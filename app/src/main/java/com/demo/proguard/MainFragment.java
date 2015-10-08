package com.demo.proguard;

import android.app.Fragment;
import android.os.Bundle;

/**
 * Created by shivam on 10/8/15.
 */
//unused class but added in keep option
public class MainFragment extends Fragment{
    public static MainFragment newInstance() {
        
        Bundle args = new Bundle();
        
        MainFragment fragment = new MainFragment();
        fragment.setArguments(args);
        return fragment;
    }


}
