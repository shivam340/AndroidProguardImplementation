package com.demo.proguard;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;

import com.demo.proguard.util.Constant;

public class MainActivity extends AppCompatActivity {

    private static final String TAG = MainActivity.class.getSimpleName();
    //unused field
    private static final String MESSAGE = "activity started";
    private static final int NUMBER = 10;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.activity_main);
        displayMessage(NUMBER);

        // unused code
        System.currentTimeMillis();
    }

    private void displayMessage(int number) {
        Log.d(TAG, Constant.GREET_GOOD_AFTERNOON);
    }

}
