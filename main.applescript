tell application "System Events"
    set textToType to "YourTextHere"
    delay 1
    -- Edit the delay amount to state how long until the text types
    repeat
    -- Enter an amount on repeat to determine how many loops you want, or keep it empty for an unlimited loop 
        delay 1
        -- This second delay is for how long until the loop repeats
        keystroke textToType
        keystroke return
    end repeat
end tell
