.class public Lio/flutter/plugins/googlemobileads/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b()Ld4/v;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->b()Ld4/v;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->c()Ld4/x;

    move-result-object v0

    invoke-virtual {v0}, Ld4/x;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;Lj4/c;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->d(Landroid/content/Context;Lj4/c;)V

    return-void
.end method

.method public e(Landroid/content/Context;Ld4/p;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->e(Landroid/content/Context;Ld4/p;)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public g(ILio/flutter/embedding/engine/a;)V
    .locals 3

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lio/flutter/plugins/webviewflutter/m4;->a(Lio/flutter/embedding/engine/a;J)Landroid/webkit/WebView;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "FlutterMobileAdsWrapper"

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const-string p1, "MobileAds.registerWebView does not support API levels less than 21"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MobileAds.registerWebView unable to find webView with id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->g(Landroid/webkit/WebView;)V

    :goto_1
    return-void
.end method

.method public h(Z)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->h(Z)V

    return-void
.end method

.method public i(D)V
    .locals 0

    double-to-float p1, p1

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->i(F)V

    return-void
.end method
