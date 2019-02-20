// SYNTAX TEST "Packages/=BB= LSL/.sublime/syntaxes/LSL.sublime-syntax"

default
{
    touch_end(integer num_detected)
    {
        list lsl_strings = [
            EOF,
//          ^^^ constant.language.string
            JSON_ARRAY,
//          ^^^^^^^^^^ constant.language.string
            JSON_DELETE,
//          ^^^^^^^^^^^ constant.language.string
            JSON_FALSE,
//          ^^^^^^^^^^ constant.language.string
            JSON_INVALID,
//          ^^^^^^^^^^^^ constant.language.string
            JSON_NULL,
//          ^^^^^^^^^ constant.language.string
            JSON_NUMBER,
//          ^^^^^^^^^^^ constant.language.string
            JSON_OBJECT,
//          ^^^^^^^^^^^ constant.language.string
            JSON_STRING,
//          ^^^^^^^^^^^ constant.language.string
            JSON_TRUE,
//          ^^^^^^^^^ constant.language.string
            NULL_KEY,
//          ^^^^^^^^ constant.language.string
            TEXTURE_BLANK,
//          ^^^^^^^^^^^^^ constant.language.string
            TEXTURE_DEFAULT,
//          ^^^^^^^^^^^^^^^ constant.language.string
            TEXTURE_MEDIA,
//          ^^^^^^^^^^^^^ constant.language.string
            TEXTURE_PLYWOOD,
//          ^^^^^^^^^^^^^^^ constant.language.string
            TEXTURE_TRANSPARENT,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.string
            URL_REQUEST_DENIED,
//          ^^^^^^^^^^^^^^^^^^ constant.language.string
            URL_REQUEST_GRANTED
//          ^^^^^^^^^^^^^^^^^^^ constant.language.string
        ];

        llRegionSayTo(llDetectedKey(0), PUBLIC_CHANNEL, (string)llGetListLength(lsl_strings));
    }
}
