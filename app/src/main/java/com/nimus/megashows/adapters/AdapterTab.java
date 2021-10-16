package com.nimus.megashows.adapters;

import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;

import java.util.ArrayList;

public class AdapterTab extends FragmentStatePagerAdapter {

    private ArrayList<String> nameList = new ArrayList<>();
    private ArrayList<Fragment> fragmentList = new ArrayList<>();

    public AdapterTab(FragmentManager fm) {
        super(fm);
    }

    public void addArray(Fragment fragment, String name){
        nameList.add(name);
        fragmentList.add(fragment);
    }

    @Nullable
    @Override
    public CharSequence getPageTitle(int position) {
        return nameList.get(position);
    }

    @Override
    public Fragment getItem(int position) {
        return fragmentList.get(position);
    }

    @Override
    public int getCount() {
        return fragmentList.size();
    }
}
