data merge storage game:temp {"configuration": "", "appended_string": ""}

function share:configuration/append_configuration {configuration: "telemetry_level"}
function share:configuration/append_configuration {configuration: "letters_in_bag"}
function share:configuration/append_configuration {configuration: "enable_special_tiles"}

data modify storage game:share configuration set from storage game:temp configuration