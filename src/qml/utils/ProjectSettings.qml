pragma Singleton
import QtQuick 2.15

QtObject {
    // MAIN APP SETTINGS
    readonly property string app_name: "SustainML"
    readonly property int app_width:   1280
    readonly property int app_height:  800

    // COLORS
    readonly property color app_color_green_1: "#3f6a2b"
    readonly property color app_color_green_2: "#62a343"
    readonly property color app_color_green_3: "#cbee19"
    readonly property color app_color_green_4: "#64c537"
    readonly property color app_color_light:   "#eaeeea"
    readonly property color app_color_dark:    "#394039"

    // SPACING
    readonly property int spacing_big:    50
    readonly property int spacing_normal: 20
    readonly property int spacing_small:  10

    // FONT SIZES
    readonly property int app_name_size:     90
    readonly property int header1_font_size: 60
    readonly property int header2_font_size: 40
    readonly property int header3_font_size: 30
    readonly property int body_font_size:    20

    // IMAGES
    readonly property string app_logo:      "qrc:/images/logo.svg"
    readonly property string shape_light:   "qrc:/images/shape3.svg"
    readonly property string shape_dark:    "qrc:/images/shape3_dark.svg"

    // ICONS
    readonly property string back_icon_name:            "back"
    readonly property string bullet_point_icon_name:    "leaf"
    readonly property string home_icon_name:            "home"
    readonly property string start_icon_name:           "leaf"
    readonly property string settings_icon_name:        "gear"
    readonly property string submit_icon_name:          "leaf"
    readonly property string arrow_down_icon_name:      "down"

    // ICON SIZES
    readonly property int button_icon_size:         30
    readonly property int button_big_icon_size:     50
    readonly property int bullet_point_icon_size:   20

    // ELEMENTS SPECIFICATIONS
    readonly property int input_default_rounded_radius: 20
    readonly property int input_default_border_width:    3
    readonly property int scrollbar_default_size:       10

    // ANIMATIONS DURATION
    readonly property int background_movement_anim_duration:  400 //ms
    readonly property int screen_in_opacity_anim_duration:    400 //ms
    readonly property int screen_out_opacity_anim_duration:   100 //ms
    readonly property int button_movement_anim_duration:      200 //ms

    // ANIMATIONS SETTINGS
    readonly property int background_x_initial:      300
    readonly property int background_x_medium:      -400
    readonly property int background_x_final:      -1100
    readonly property int background_y_initial:       50
    readonly property int background_y_medium:      -350
    readonly property int background_y_final:       -750
    readonly property int button_movement_anim_angle: 30
}
