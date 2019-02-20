// SYNTAX TEST "Packages/=BB= LSL/.sublime/syntaxes/LSL.sublime-syntax"

default
{
    touch_end(integer num_detected)
    {
        return;

        list invalid_unimplemented = [
            PERMISSION_CHANGE_JOINTS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ invalid.unimplemented
            PERMISSION_CHANGE_PERMISSIONS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ invalid.unimplemented
            PERMISSION_RELEASE_OWNERSHIP,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ invalid.unimplemented
            PERMISSION_REMAP_CONTROLS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ invalid.unimplemented
            PRIM_CAST_SHADOWS,
//          ^^^^^^^^^^^^^^^^^ invalid.unimplemented
            PSYS_SRC_OBJ_REL_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^ invalid.unimplemented
            SKY_ABSORPTION_CONFIG,
//          ^^^^^^^^^^^^^^^^^^^^^ invalid.unimplemented
            SKY_DENSITY_PROFILE_COUNTS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ invalid.unimplemented
            SKY_MIE_CONFIG,
//          ^^^^^^^^^^^^^^ invalid.unimplemented
            SKY_RAYLEIGH_CONFIG,
//          ^^^^^^^^^^^^^^^^^^^ invalid.unimplemented
            STATUS_CAST_SHADOWS,
//          ^^^^^^^^^^^^^^^^^^^ invalid.unimplemented
            event
//          ^^^^^ invalid.unimplemented
        ];

        llRegionSayTo(llDetectedKey(0), PUBLIC_CHANNEL, (string)llGetListLength(invalid_unimplemented));

        float f;
        integer i;
        key k;
        list l;
        string s;
        vector v;

        llClearExperiencePermissions(k);
//      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ invalid.unimplemented
        f = llCloud(v);
//          ^^^^^^^ invalid.unimplemented
        llCollisionSprite(s);
//      ^^^^^^^^^^^^^^^^^ invalid.unimplemented
        l = llGetExperienceList(k);
//          ^^^^^^^^^^^^^^^^^^^ invalid.unimplemented
        llPointAt(v);
//      ^^^^^^^^^ invalid.unimplemented
        llStopPointAt();
//      ^^^^^^^^^^^^^ invalid.unimplemented
        llRefreshPrimURL();
//      ^^^^^^^^^^^^^^^^ invalid.unimplemented
        llSetPrimURL(s);
//      ^^^^^^^^^^^^ invalid.unimplemented
        llReleaseCamera(k);
//      ^^^^^^^^^^^^^^^ invalid.unimplemented
        llTakeCamera(k);
//      ^^^^^^^^^^^^ invalid.unimplemented
        llRemoteLoadScript(k, s, i, i);
//      ^^^^^^^^^^^^^^^^^^ invalid.unimplemented
    }
}
