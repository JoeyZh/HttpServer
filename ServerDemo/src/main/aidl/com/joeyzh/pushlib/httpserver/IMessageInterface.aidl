// IMessageInterface.aidl
package com.joeyzh.pushlib.httpserver;

// Declare any non-default types here with import statements

interface IMessageInterface {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
//    void basicTypes(int anInt, long aLong, boolean aBoolean, float aFloat,
//            double aDouble, String aString);

      void onListener(String msg,String title,String msgDecs,String url);

      void onStart(String appId);

}
