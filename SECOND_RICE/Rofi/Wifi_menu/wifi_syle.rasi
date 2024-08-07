
 /**
 *Author : Aditya Shakya (adi1090x)
 * Github : @adi1090x
 * Altered by : https://github.com/Alopes01/Dotfiles
 * Rofi Theme File
 * Rofi Version: 1.7.3
 **/


@import "~/.cache/wal/colors-rofi-dark.rasi"

/*****----- Configuration -----*****/
configuration {
    show-icons:                 false;
}

/*****----- Global Properties -----*****/

@import                          "shared/fonts.rasi"

/*****----- Main Window -----*****/
window {
    /* properties for window widget */
    transparency:                "real";
    location:                    center;
    anchor:                      center;
    fullscreen:                  false;
    width:                       400px;
    x-offset:                    0px;
    y-offset:                    0px;

    /* properties for all widgets */
    enabled:                     true;
    margin:                      0px;
    padding:                     0px;
    border:                      3px solid;
    border-radius:               10px;
    border-color:                @color3;
    cursor:                      "default";
    background-color:            @background;
}

/*****----- Main Box -----*****/
mainbox {
    enabled:                     true;
    spacing:                     10px;
    margin:                      0px;
    padding:                     20px;
    border:                      0px solid;
    border-radius:               0px;
    border-color:                @color3;
    background-color:            transparent;
    children:                    [ "inputbar", "message", "listview" ];
}

/*****----- Inputbar -----*****/
inputbar {
    enabled:                     true;
    spacing:                     10px;
    margin:                      0px;
    padding:                     0px;
    border:                      0px;
    border-radius:               0px;
    border-color:                @selected;
    background-color:            transparent;
    text-color:                  @foreground;
    children:                    [ "textbox-prompt-colon", "prompt"];
}

prompt {
    enabled:                     true;
    padding:                     10px;
    border-radius:               10px;
    background-color:            @active;
    text-color:                  @background;
}

/*****----- Message -----*****/
message {
    enabled:                     true;
    margin:                      0px;
    padding:                     10px;
    border:                      0px solid;
    border-radius:               10px;
    border-color:                @color3;
    background-color:            @background;
    text-color:                  @foreground;
}
textbox {
    background-color:            inherit;
    text-color:                  inherit;
    vertical-align:              0.5;
    horizontal-align:            0.0;
    placeholder-color:           @foreground;
    blink:                       true;
    markup:                      true;
}
error-message {
    padding:                     10px;
    border:                      0px solid;
    border-radius:               0px;
    border-color:                @color3;
    background-color:            @background;
    text-color:                  @foreground;
}

/*****----- Listview -----*****/
listview {
    enabled:                     true;
    columns:                     1;
    lines:                       5;
    cycle:                       true;
    dynamic:                     true;
    scrollbar:                   false;
    layout:                      vertical;
    reverse:                     false;
    fixed-height:                true;
    fixed-columns:               true;
    
    spacing:                     5px;
    margin:                      0px;
    padding:                     0px;
    border:                      0px solid;
    border-radius:               0px;
    border-color:                @color3;
    background-color:            transparent;
    text-color:                  @foreground;
    cursor:                      "default";
}

/*****----- Elements -----*****/
element {
    enabled:                     true;
    spacing:                     0px;
    margin:                      0px;
    padding:                     10px;
    border:                      0px solid;
    border-radius:               10px;
    border-color:                @color3;
    background-color:            transparent;
    text-color:                  @foreground;
    cursor:                      pointer;
}
element-text {
    background-color:            transparent;
    text-color:                  inherit;
    cursor:                      inherit;
    vertical-align:              0.5;
    horizontal-align:            0.0;
}
element selected.normal {
    background-color:            var(selected);
    text-color:                  var(background);
}

