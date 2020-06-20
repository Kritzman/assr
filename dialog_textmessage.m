function aborted = dialog_textmessage(windowPtr, textMessage, color, waitingTime, varargin)
    draw_message_text(windowPtr, textMessage, color*255)
    Screen('Flip', windowPtr);

    aborted = wait_keypress(waitingTime, varargin{1});

end