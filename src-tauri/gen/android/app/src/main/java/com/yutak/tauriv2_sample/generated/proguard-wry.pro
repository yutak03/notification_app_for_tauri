# THIS FILE IS AUTO-GENERATED. DO NOT MODIFY!!

# Copyright 2020-2023 Tauri Programme within The Commons Conservancy
# SPDX-License-Identifier: Apache-2.0
# SPDX-License-Identifier: MIT

-keep class com.yutak.tauriv2_sample.* {
  native <methods>;
}

-keep class com.yutak.tauriv2_sample.WryActivity {
  public <init>(...);

  void setWebView(com.yutak.tauriv2_sample.RustWebView);
  java.lang.Class getAppClass(...);
  java.lang.String getVersion();
}

-keep class com.yutak.tauriv2_sample.Ipc {
  public <init>(...);

  @android.webkit.JavascriptInterface public <methods>;
}

-keep class com.yutak.tauriv2_sample.RustWebView {
  public <init>(...);

  void loadUrlMainThread(...);
  void loadHTMLMainThread(...);
  void setAutoPlay(...);
  void setUserAgent(...);
  void evalScript(...);
}

-keep class com.yutak.tauriv2_sample.RustWebChromeClient,com.yutak.tauriv2_sample.RustWebViewClient {
  public <init>(...);
}