# goldfish
WH40k discord bot

WHAT DO WE EVEN PUT HERE

Commands:

    !unit [codex] [unit name]
    returns the profile, default wargear, and special rules of the specified unit

    !profile [codex] [unit name]
    returns the profile of the specified unit

    !wargear [codex] [item name]
    returns the profile/description of the specified wargear item

    !rule [codex] [rule name]
    returns the description of the specified special rule

Data format:

    All data that can be found in a particular codex is stored in its own JSON file. The structure of the JSON files is as follows:

        units
            unit entry
                name
                id
                ppm
                charcteristics
                    characteristic entry
        wargear
            wargear entry
                name
                id
                pts
                characteristics
                    characteristic entry
        rules
            rule entry
                name
                id
                description