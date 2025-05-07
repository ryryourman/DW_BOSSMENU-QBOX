Config = {}

-- Banking System Selection
Config.BankingSystem = "renewed-banking"  -- Options: "dw-banking", "qb-banking", "renewed-banking"

-- Target Sysytem Selection
Config.TargetSystem = "ox_target"  -- Options: "qb-target", "ox_target"

-- Job Application System Settings
Config.EnableApplicationSystem = true  -- Set to false to disable job application system


-- Management access locations
Config.Locations = {
    ["police"] = {
        label = "Police Department",
        logoImage = "police.png",
        locations = {
            {
                coords = vector3(460.57, -1007.29, 35.83), -- Main Police Station
                width = 1.0,
                length = 1.0,
                heading = 0,
                minZ = 35.0,
                maxZ = 36.0,
            }
        }
    },
    ["ambulance"] = {
        label = "EMS Department",
        logoImage = "ems.png",
        locations = {
            {
                coords = vector3(326.29, -595.07, 28.54), -- Main Hospital
                width = 1.0,
                length = 1.0,
                heading = 0,
                minZ = 28.0,
                maxZ = 29.0,
            }
        }
    }
    -- Add more jobs as needed
}

Config.ApplicationPoints = {
    ["police"] = {
        coords = vector3(438.39, -980.8, 30.97),  -- Near the police station
        width = 1.0,
        length = 1.0,
        heading = 0,
        minZ = 30.0,
        maxZ = 31.0,
        label = "WM Police Application"
    },
    ["ambulance"] = {
        coords = vector3(339.95, -584.15, 29.0),  -- Near the hospital
        width = 4.75,
        length = 1.0,
        heading = 340,
        minZ = 28.0,
        maxZ = 29.0,
        label = "EMS Application"
    }


    
    -- Add more points as needed
}

-- Define application form questions (these will be shown in the application form)
Config.ApplicationQuestions = {
    ["police"] = {
        {
            question = "Why do you want to join the Police Department?",
            type = "text",
            required = true,
            min = 1,
            max = 1024
        },
        {
            question = "Do you have any previous law enforcement experience?",
            type = "select",
            options = {"Yes", "No"},
            required = true
        },
        {
            question = "How many years of experience do you have?",
            type = "number",
            required = false,
            min = 0,
            max = 50
        },
        {
            question = "How would you handle a high-stress situation?",
            type = "text",
            required = true,
            min = 1,
            max = 1024
        }
    },
    ["ambulance"] = {
        {
            question = "Why do you want to join the Ambulance Service?",
            type = "text",
            required = true,
            min = 1,
            max = 1024
        },
        {
            question = "Do you have any previous medical or emergency response experience?",
            type = "select",
            options = {"Yes", "No"},
            required = true
        },
        {
            question = "How many years of experience do you have in a medical or emergency role?",
            type = "number",
            required = false,
            min = 0,
            max = 50
        },
        {
            question = "How would you handle a medical emergency under pressure?",
            type = "text",
            required = true,
            min = 1,
            max = 1024
        }
    }
    
    
    
    
}

-- Default settings
Config.DefaultSettings = {
    darkMode = true,
    showAnimations = true,
    compactView = false,
    notificationSound = "default",
    themeColor = "green",
    refreshInterval = 60,
    showPlaytime = true,
    showLocation = true
}
