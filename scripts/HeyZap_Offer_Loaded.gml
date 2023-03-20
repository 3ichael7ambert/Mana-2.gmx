if (argument0) {
    show_debug_message("Offer Wall was loaded and shown!");
    if (os_type == os_android) {
        alarm[11] = fps; // START OF OFFER WALL REWARD CHECKER for Android
    }
} else {
    show_debug_message("Offer Wall failed to load!");
}
