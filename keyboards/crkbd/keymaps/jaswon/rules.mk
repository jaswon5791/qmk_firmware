EXTRAFLAGS += -flto

TAP_DANCE_ENABLE = yes

RGB_MATRIX_ENABLE = WS2812
RGB_MATRIX_CUSTOM_USER = yes

# If you want to change the display of OLED, you need to change here
SRC +=  ./lib/glcdfont.c \
        ./lib/layer_state_reader.c \
        ./lib/logo_reader.c \
        ./lib/keylogger.c \
        # ./lib/rgb_state_reader.c \
        # ./lib/mode_icon_reader.c \
        # ./lib/host_led_state_reader.c \
        # ./lib/timelogger.c \
