package com.demo.proguard.util;

import android.util.Log;

/**
 * Created by shivam on 10/8/15.
 */
//unused class.
public class DisplayHelper {

    public static final String TAG = DisplayHelper.class.getSimpleName();

    public void displayMessage(final String messageToDisplay) {
        Log.d(TAG, "" + messageToDisplay);
    }

}
