# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/shivam/Library/Android/sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

#keep Constant class
-keepc public class com.demo.proguard.util.Constant


#to keep static fields of MainActivity
#-keepclassmembers public class com.demo.proguard.MainActivity{
#    private static final *;
#}


#keep all fragment classes
#-keep public class * extends android.app.Fragment

#it will print name of all classes which is kept using keep option
-printseeds keptFiles.txt
# it will print name of all classes which are removed/modified using shrinking process
-printusage removedFiles.txt

-optimizationpasses 3