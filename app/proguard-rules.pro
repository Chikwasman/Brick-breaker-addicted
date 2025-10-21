# Add project specific ProGuard rules here.
# Keep WebView JavaScript interface
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

# Keep AndroidX
-keep class androidx.** { *; }
-keep class com.google.android.material.** { *; }
-dontwarn androidx.**

# Keep line numbers for debugging
-keepattributes SourceFile,LineNumberTable
-renamesourcefileattribute SourceFile