# JavaScript bridge method used by WebView blob downloads.
-keepclassmembers class com.takashivin.tabungan.MainActivity$AndroidDownloader {
    @android.webkit.JavascriptInterface <methods>;
}
