package com.example.main;

import java.time.LocalDateTime;

import com.example.core.utils.DatetimeUtils;

/**
 * Hello world!
 *
 */
public class App {
    public static void main(String[] args) {
        System.out.println(DatetimeUtils.formatDateTime(LocalDateTime.now()));
    }
}
