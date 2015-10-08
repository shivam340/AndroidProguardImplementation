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


#to keep static fields of MainActivity unchanged
#-keepclassmembers public class com.demo.proguard.MainActivity{
#    private static final *;
#}


#keep all fragment classes unchanged
#-keep public class * extends android.app.Fragment

#it will print name of all classes which is kept using keep option
-printseeds keptFiles.txt


# it will print name of all classes which are removed/modified using shrinking process
-printusage removedFiles.txt


#perform optimization process 3 times
-optimizationpasses 3

#To allow proguard to change access specifiers of the code
-allowaccessmodification

#To allow proguard to rename packages/class/fields
-repackageclasses 'dhataddhatad'
# dhataddhatad is just random text which will be used as prefix for package name. use '' for empty.

# it will print name of all classes which are renamed using obfuscation process (repackage option)
-printmapping renamedFiles.txt
