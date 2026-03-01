.class public Lio/flutter/plugins/googlemobileads/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/a;
.implements Ldb/a;
.implements Lkb/k$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/h0$b;,
        Lio/flutter/plugins/googlemobileads/h0$c;
    }
.end annotation


# instance fields
.field private o:Lcb/a$b;

.field private p:Lio/flutter/plugins/googlemobileads/a;

.field private q:Lio/flutter/plugins/googlemobileads/b;

.field private r:Lio/flutter/plugins/googlemobileads/AppStateNotifier;

.field private s:Lsb/d;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemobileads/h0$c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lio/flutter/plugins/googlemobileads/j0;

.field private final v:Lio/flutter/plugins/googlemobileads/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->t:Ljava/util/Map;

    new-instance v0, Lio/flutter/plugins/googlemobileads/v;

    invoke-direct {v0}, Lio/flutter/plugins/googlemobileads/v;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->v:Lio/flutter/plugins/googlemobileads/v;

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lio/flutter/plugins/googlemobileads/c;
    .locals 1

    new-instance v0, Lio/flutter/plugins/googlemobileads/c;

    invoke-direct {v0, p1}, Lio/flutter/plugins/googlemobileads/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onAttachedToActivity(Ldb/c;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldb/c;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/a;->v(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->q:Lio/flutter/plugins/googlemobileads/b;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldb/c;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/b;->r(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->s:Lsb/d;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ldb/c;->f()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsb/d;->c(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onAttachedToEngine(Lcb/a$b;)V
    .locals 4

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/h0;->o:Lcb/a$b;

    new-instance v0, Lio/flutter/plugins/googlemobileads/b;

    invoke-virtual {p1}, Lcb/a$b;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/googlemobileads/c0;

    invoke-virtual {p1}, Lcb/a$b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/flutter/plugins/googlemobileads/c0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/b;-><init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/c0;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->q:Lio/flutter/plugins/googlemobileads/b;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/h0;->u:Lio/flutter/plugins/googlemobileads/j0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/b;->s(Lio/flutter/plugins/googlemobileads/j0;)V

    :cond_0
    new-instance v0, Lkb/k;

    invoke-virtual {p1}, Lcb/a$b;->b()Lkb/c;

    move-result-object v1

    new-instance v2, Lkb/r;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/h0;->q:Lio/flutter/plugins/googlemobileads/b;

    invoke-direct {v2, v3}, Lkb/r;-><init>(Lkb/q;)V

    const-string v3, "plugins.flutter.io/google_mobile_ads"

    invoke-direct {v0, v1, v3, v2}, Lkb/k;-><init>(Lkb/c;Ljava/lang/String;Lkb/l;)V

    invoke-virtual {v0, p0}, Lkb/k;->e(Lkb/k$c;)V

    new-instance v1, Lio/flutter/plugins/googlemobileads/a;

    invoke-direct {v1, v0}, Lio/flutter/plugins/googlemobileads/a;-><init>(Lkb/k;)V

    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {p1}, Lcb/a$b;->e()Lio/flutter/plugin/platform/h;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/googlemobileads/i0;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-direct {v1, v2}, Lio/flutter/plugins/googlemobileads/i0;-><init>(Lio/flutter/plugins/googlemobileads/a;)V

    const-string v2, "plugins.flutter.io/google_mobile_ads/ad_widget"

    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/platform/h;->a(Ljava/lang/String;Lio/flutter/plugin/platform/g;)Z

    new-instance v0, Lio/flutter/plugins/googlemobileads/AppStateNotifier;

    invoke-virtual {p1}, Lcb/a$b;->b()Lkb/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/AppStateNotifier;-><init>(Lkb/c;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->r:Lio/flutter/plugins/googlemobileads/AppStateNotifier;

    new-instance v0, Lsb/d;

    invoke-virtual {p1}, Lcb/a$b;->b()Lkb/c;

    move-result-object v1

    invoke-virtual {p1}, Lcb/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsb/d;-><init>(Lkb/c;Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->s:Lsb/d;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->q:Lio/flutter/plugins/googlemobileads/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/h0;->o:Lcb/a$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcb/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/b;->r(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/a;->v(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->s:Lsb/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lsb/d;->c(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->q:Lio/flutter/plugins/googlemobileads/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/h0;->o:Lcb/a$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcb/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/b;->r(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/a;->v(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->s:Lsb/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lsb/d;->c(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromEngine(Lcb/a$b;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/googlemobileads/h0;->r:Lio/flutter/plugins/googlemobileads/AppStateNotifier;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/h0;->r:Lio/flutter/plugins/googlemobileads/AppStateNotifier;

    :cond_0
    return-void
.end method

.method public onMethodCall(Lkb/j;Lkb/k$d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    const-string v4, "GoogleMobileAdsPlugin"

    if-eqz v3, :cond_2c

    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/h0;->o:Lcb/a$b;

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/a;->f()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/a;->f()Landroid/app/Activity;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->o:Lcb/a$b;

    invoke-virtual {v3}, Lcb/a$b;->a()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iget-object v5, v1, Lkb/j;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "loadRewardedInterstitialAd"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "setImmersiveMode"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "MobileAds#initialize"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "showAdWithoutView"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "MobileAds#openAdInspector"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "MobileAds#disableMediationInitialization"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "MobileAds#updateRequestConfiguration"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "getAdSize"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "disposeAd"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "_init"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "loadAdManagerBannerAd"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "MobileAds#getVersionString"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "MobileAds#setAppVolume"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "loadBannerAd"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "loadAdManagerInterstitialAd"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "AdSize#getAnchoredAdaptiveBannerAdSize"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "setServerSideVerificationOptions"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "loadNativeAd"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "loadFluidAd"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_1

    :cond_14
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_13
    const-string v7, "MobileAds#getRequestConfiguration"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_1

    :cond_15
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_14
    const-string v7, "loadRewardedAd"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_1

    :cond_16
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_15
    const-string v7, "MobileAds#registerWebView"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_1

    :cond_17
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_16
    const-string v7, "loadAppOpenAd"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_1

    :cond_18
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_17
    const-string v7, "MobileAds#setAppMuted"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_1

    :cond_19
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_18
    const-string v7, "loadInterstitialAd"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_19
    const-string v7, "MobileAds#openDebugMenu"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v6, 0x0

    :goto_1
    const-string v5, "A null or invalid ad request was provided."

    const-string v7, "InvalidRequest"

    const-string v10, "orientation"

    const-string v11, "adManagerRequest"

    const-string v12, "request"

    const-string v13, "adUnitId"

    const-string v14, "adId"

    const/4 v15, 0x0

    packed-switch v6, :pswitch_data_0

    invoke-interface/range {p2 .. p2}, Lkb/k$d;->c()V

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v1, v13}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lio/flutter/plugins/googlemobileads/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v1, v12}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lio/flutter/plugins/googlemobileads/l;

    invoke-virtual {v1, v11}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugins/googlemobileads/i;

    if-eqz v20, :cond_1c

    new-instance v4, Lio/flutter/plugins/googlemobileads/e0;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-static {v5}, Lio/flutter/plugins/googlemobileads/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lio/flutter/plugins/googlemobileads/a;

    new-instance v5, Lio/flutter/plugins/googlemobileads/h;

    invoke-direct {v5, v3}, Lio/flutter/plugins/googlemobileads/h;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lio/flutter/plugins/googlemobileads/e0;-><init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/l;Lio/flutter/plugins/googlemobileads/h;)V

    goto :goto_2

    :cond_1c
    if-eqz v4, :cond_2b

    new-instance v5, Lio/flutter/plugins/googlemobileads/e0;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v6, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-static {v6}, Lio/flutter/plugins/googlemobileads/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lio/flutter/plugins/googlemobileads/a;

    new-instance v6, Lio/flutter/plugins/googlemobileads/h;

    invoke-direct {v6, v3}, Lio/flutter/plugins/googlemobileads/h;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lio/flutter/plugins/googlemobileads/e0;-><init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/i;Lio/flutter/plugins/googlemobileads/h;)V

    move-object v4, v5

    :goto_2
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lio/flutter/plugins/googlemobileads/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lio/flutter/plugins/googlemobileads/a;->x(Lio/flutter/plugins/googlemobileads/e;I)V

    invoke-virtual {v4}, Lio/flutter/plugins/googlemobileads/e0;->f()V

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/flutter/plugins/googlemobileads/a;->b(I)Lio/flutter/plugins/googlemobileads/e;

    move-result-object v3

    check-cast v3, Lio/flutter/plugins/googlemobileads/e$d;

    const-string v4, "immersiveModeEnabled"

    invoke-virtual {v1, v4}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lio/flutter/plugins/googlemobileads/e$d;->d(Z)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/h0;->v:Lio/flutter/plugins/googlemobileads/v;

    new-instance v4, Lio/flutter/plugins/googlemobileads/h0$b;

    invoke-direct {v4, v2, v15}, Lio/flutter/plugins/googlemobileads/h0$b;-><init>(Lkb/k$d;Lio/flutter/plugins/googlemobileads/h0$a;)V

    invoke-virtual {v1, v3, v4}, Lio/flutter/plugins/googlemobileads/v;->d(Landroid/content/Context;Lj4/c;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lio/flutter/plugins/googlemobileads/a;->w(I)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "AdShowError"

    const-string v3, "Ad failed to show."

    invoke-interface {v2, v1, v3, v15}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/h0;->v:Lio/flutter/plugins/googlemobileads/v;

    new-instance v4, Lio/flutter/plugins/googlemobileads/h0$a;

    invoke-direct {v4, v0, v2}, Lio/flutter/plugins/googlemobileads/h0$a;-><init>(Lio/flutter/plugins/googlemobileads/h0;Lkb/k$d;)V

    invoke-virtual {v1, v3, v4}, Lio/flutter/plugins/googlemobileads/v;->e(Landroid/content/Context;Ld4/p;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/h0;->v:Lio/flutter/plugins/googlemobileads/v;

    invoke-virtual {v1, v3}, Lio/flutter/plugins/googlemobileads/v;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->b()Ld4/v;

    move-result-object v3

    invoke-virtual {v3}, Ld4/v;->e()Ld4/v$a;

    move-result-object v3

    const-string v4, "maxAdContentRating"

    invoke-virtual {v1, v4}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "tagForChildDirectedTreatment"

    invoke-virtual {v1, v5}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "tagForUnderAgeOfConsent"

    invoke-virtual {v1, v6}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "testDeviceIds"

    invoke-virtual {v1, v7}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v4, :cond_1d

    invoke-virtual {v3, v4}, Ld4/v$a;->b(Ljava/lang/String;)Ld4/v$a;

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ld4/v$a;->c(I)Ld4/v$a;

    :cond_1e
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ld4/v$a;->d(I)Ld4/v$a;

    :cond_1f
    if-eqz v1, :cond_20

    invoke-virtual {v3, v1}, Ld4/v$a;->e(Ljava/util/List;)Ld4/v$a;

    :cond_20
    invoke-virtual {v3}, Ld4/v$a;->a()Ld4/v;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/MobileAds;->j(Ld4/v;)V

    goto :goto_3

    :pswitch_7
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lio/flutter/plugins/googlemobileads/a;->b(I)Lio/flutter/plugins/googlemobileads/e;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_3

    :cond_21
    instance-of v3, v1, Lio/flutter/plugins/googlemobileads/q;

    if-eqz v3, :cond_22

    check-cast v1, Lio/flutter/plugins/googlemobileads/q;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/q;->d()Lio/flutter/plugins/googlemobileads/m;

    move-result-object v1

    goto/16 :goto_6

    :cond_22
    instance-of v3, v1, Lio/flutter/plugins/googlemobileads/j;

    if-eqz v3, :cond_23

    check-cast v1, Lio/flutter/plugins/googlemobileads/j;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/j;->d()Lio/flutter/plugins/googlemobileads/m;

    move-result-object v1

    goto/16 :goto_6

    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected ad type for getAdSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "unexpected_ad_type"

    goto/16 :goto_5

    :pswitch_8
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lio/flutter/plugins/googlemobileads/a;->d(I)V

    goto :goto_3

    :pswitch_9
    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/a;->e()V

    :cond_24
    :goto_3
    invoke-interface {v2, v15}, Lkb/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    new-instance v10, Lio/flutter/plugins/googlemobileads/j;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v13}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "sizes"

    invoke-virtual {v1, v7}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v1, v12}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/flutter/plugins/googlemobileads/i;

    invoke-virtual {v0, v3}, Lio/flutter/plugins/googlemobileads/h0;->a(Landroid/content/Context;)Lio/flutter/plugins/googlemobileads/c;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lio/flutter/plugins/googlemobileads/j;-><init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/googlemobileads/i;Lio/flutter/plugins/googlemobileads/c;)V

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v10, v1}, Lio/flutter/plugins/googlemobileads/a;->x(Lio/flutter/plugins/googlemobileads/e;I)V

    invoke-virtual {v10}, Lio/flutter/plugins/googlemobileads/j;->e()V

    goto :goto_3

    :pswitch_b
    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/h0;->v:Lio/flutter/plugins/googlemobileads/v;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/v;->c()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_c
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->v:Lio/flutter/plugins/googlemobileads/v;

    const-string v4, "volume"

    invoke-virtual {v1, v4}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/flutter/plugins/googlemobileads/v;->i(D)V

    goto :goto_3

    :pswitch_d
    new-instance v4, Lio/flutter/plugins/googlemobileads/q;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v13}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v12}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lio/flutter/plugins/googlemobileads/l;

    const-string v5, "size"

    invoke-virtual {v1, v5}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lio/flutter/plugins/googlemobileads/m;

    invoke-virtual {v0, v3}, Lio/flutter/plugins/googlemobileads/h0;->a(Landroid/content/Context;)Lio/flutter/plugins/googlemobileads/c;

    move-result-object v12

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lio/flutter/plugins/googlemobileads/q;-><init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/l;Lio/flutter/plugins/googlemobileads/m;Lio/flutter/plugins/googlemobileads/c;)V

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lio/flutter/plugins/googlemobileads/a;->x(Lio/flutter/plugins/googlemobileads/e;I)V

    invoke-virtual {v4}, Lio/flutter/plugins/googlemobileads/q;->e()V

    goto/16 :goto_3

    :pswitch_e
    new-instance v4, Lio/flutter/plugins/googlemobileads/k;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-static {v5}, Lio/flutter/plugins/googlemobileads/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v13}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/flutter/plugins/googlemobileads/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v12}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lio/flutter/plugins/googlemobileads/i;

    new-instance v10, Lio/flutter/plugins/googlemobileads/h;

    invoke-direct {v10, v3}, Lio/flutter/plugins/googlemobileads/h;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lio/flutter/plugins/googlemobileads/k;-><init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/i;Lio/flutter/plugins/googlemobileads/h;)V

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lio/flutter/plugins/googlemobileads/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lio/flutter/plugins/googlemobileads/a;->x(Lio/flutter/plugins/googlemobileads/e;I)V

    invoke-virtual {v4}, Lio/flutter/plugins/googlemobileads/k;->f()V

    goto/16 :goto_3

    :pswitch_f
    new-instance v4, Lio/flutter/plugins/googlemobileads/m$b;

    new-instance v5, Lio/flutter/plugins/googlemobileads/m$a;

    invoke-direct {v5}, Lio/flutter/plugins/googlemobileads/m$a;-><init>()V

    invoke-virtual {v1, v10}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "width"

    invoke-virtual {v1, v7}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v3, v5, v6, v1}, Lio/flutter/plugins/googlemobileads/m$b;-><init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/m$a;Ljava/lang/String;I)V

    sget-object v1, Ld4/h;->q:Ld4/h;

    iget-object v3, v4, Lio/flutter/plugins/googlemobileads/m;->a:Ld4/h;

    invoke-virtual {v1, v3}, Ld4/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_3

    :cond_25
    iget v1, v4, Lio/flutter/plugins/googlemobileads/m;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_10
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lio/flutter/plugins/googlemobileads/a;->b(I)Lio/flutter/plugins/googlemobileads/e;

    move-result-object v3

    const-string v5, "serverSideVerificationOptions"

    invoke-virtual {v1, v5}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemobileads/f0;

    if-nez v3, :cond_26

    const-string v1, "Error - null ad in setServerSideVerificationOptions"

    :goto_4
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_26
    instance-of v5, v3, Lio/flutter/plugins/googlemobileads/d0;

    if-eqz v5, :cond_27

    check-cast v3, Lio/flutter/plugins/googlemobileads/d0;

    invoke-virtual {v3, v1}, Lio/flutter/plugins/googlemobileads/d0;->k(Lio/flutter/plugins/googlemobileads/f0;)V

    goto/16 :goto_3

    :cond_27
    instance-of v5, v3, Lio/flutter/plugins/googlemobileads/e0;

    if-eqz v5, :cond_28

    check-cast v3, Lio/flutter/plugins/googlemobileads/e0;

    invoke-virtual {v3, v1}, Lio/flutter/plugins/googlemobileads/e0;->k(Lio/flutter/plugins/googlemobileads/f0;)V

    goto/16 :goto_3

    :cond_28
    const-string v1, "Error - setServerSideVerificationOptions called on non-rewarded ad"

    goto :goto_4

    :pswitch_11
    const-string v4, "factoryId"

    invoke-virtual {v1, v4}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/h0;->t:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/plugins/googlemobileads/h0$c;

    const-string v6, "nativeTemplateStyle"

    invoke-virtual {v1, v6}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrb/b;

    if-nez v5, :cond_29

    if-nez v7, :cond_29

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v9

    const-string v3, "No NativeAdFactory with id: %s or nativeTemplateStyle"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NativeAdError"

    :goto_5
    invoke-interface {v2, v3, v1, v15}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_29
    new-instance v4, Lio/flutter/plugins/googlemobileads/w$a;

    invoke-direct {v4, v3}, Lio/flutter/plugins/googlemobileads/w$a;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v4, v7}, Lio/flutter/plugins/googlemobileads/w$a;->h(Lio/flutter/plugins/googlemobileads/a;)Lio/flutter/plugins/googlemobileads/w$a;

    move-result-object v4

    invoke-virtual {v1, v13}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lio/flutter/plugins/googlemobileads/w$a;->d(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/w$a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lio/flutter/plugins/googlemobileads/w$a;->b(Lio/flutter/plugins/googlemobileads/h0$c;)Lio/flutter/plugins/googlemobileads/w$a;

    move-result-object v4

    invoke-virtual {v1, v12}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/plugins/googlemobileads/l;

    invoke-virtual {v4, v5}, Lio/flutter/plugins/googlemobileads/w$a;->k(Lio/flutter/plugins/googlemobileads/l;)Lio/flutter/plugins/googlemobileads/w$a;

    move-result-object v4

    invoke-virtual {v1, v11}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/plugins/googlemobileads/i;

    invoke-virtual {v4, v5}, Lio/flutter/plugins/googlemobileads/w$a;->c(Lio/flutter/plugins/googlemobileads/i;)Lio/flutter/plugins/googlemobileads/w$a;

    move-result-object v4

    const-string v5, "customOptions"

    invoke-virtual {v1, v5}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4, v5}, Lio/flutter/plugins/googlemobileads/w$a;->e(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/w$a;

    move-result-object v4

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lio/flutter/plugins/googlemobileads/w$a;->g(I)Lio/flutter/plugins/googlemobileads/w$a;

    move-result-object v4

    const-string v5, "nativeAdOptions"

    invoke-virtual {v1, v5}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/plugins/googlemobileads/z;

    invoke-virtual {v4, v5}, Lio/flutter/plugins/googlemobileads/w$a;->i(Lio/flutter/plugins/googlemobileads/z;)Lio/flutter/plugins/googlemobileads/w$a;

    move-result-object v4

    new-instance v5, Lio/flutter/plugins/googlemobileads/h;

    invoke-direct {v5, v3}, Lio/flutter/plugins/googlemobileads/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lio/flutter/plugins/googlemobileads/w$a;->f(Lio/flutter/plugins/googlemobileads/h;)Lio/flutter/plugins/googlemobileads/w$a;

    move-result-object v3

    invoke-virtual {v1, v6}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/b;

    invoke-virtual {v3, v4}, Lio/flutter/plugins/googlemobileads/w$a;->j(Lrb/b;)Lio/flutter/plugins/googlemobileads/w$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/w$a;->a()Lio/flutter/plugins/googlemobileads/w;

    move-result-object v3

    iget-object v4, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lio/flutter/plugins/googlemobileads/a;->x(Lio/flutter/plugins/googlemobileads/e;I)V

    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/w;->d()V

    goto/16 :goto_3

    :pswitch_12
    new-instance v4, Lio/flutter/plugins/googlemobileads/d;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v13}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v12}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lio/flutter/plugins/googlemobileads/i;

    invoke-virtual {v0, v3}, Lio/flutter/plugins/googlemobileads/h0;->a(Landroid/content/Context;)Lio/flutter/plugins/googlemobileads/c;

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lio/flutter/plugins/googlemobileads/d;-><init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/i;Lio/flutter/plugins/googlemobileads/c;)V

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lio/flutter/plugins/googlemobileads/a;->x(Lio/flutter/plugins/googlemobileads/e;I)V

    invoke-virtual {v4}, Lio/flutter/plugins/googlemobileads/j;->e()V

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/h0;->v:Lio/flutter/plugins/googlemobileads/v;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/v;->b()Ld4/v;

    move-result-object v1

    :goto_6
    invoke-interface {v2, v1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_14
    invoke-virtual {v1, v13}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lio/flutter/plugins/googlemobileads/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v1, v12}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lio/flutter/plugins/googlemobileads/l;

    invoke-virtual {v1, v11}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugins/googlemobileads/i;

    if-eqz v20, :cond_2a

    new-instance v4, Lio/flutter/plugins/googlemobileads/d0;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-static {v5}, Lio/flutter/plugins/googlemobileads/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lio/flutter/plugins/googlemobileads/a;

    new-instance v5, Lio/flutter/plugins/googlemobileads/h;

    invoke-direct {v5, v3}, Lio/flutter/plugins/googlemobileads/h;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lio/flutter/plugins/googlemobileads/d0;-><init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/l;Lio/flutter/plugins/googlemobileads/h;)V

    goto :goto_7

    :cond_2a
    if-eqz v4, :cond_2b

    new-instance v5, Lio/flutter/plugins/googlemobileads/d0;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v6, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-static {v6}, Lio/flutter/plugins/googlemobileads/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lio/flutter/plugins/googlemobileads/a;

    new-instance v6, Lio/flutter/plugins/googlemobileads/h;

    invoke-direct {v6, v3}, Lio/flutter/plugins/googlemobileads/h;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lio/flutter/plugins/googlemobileads/d0;-><init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/i;Lio/flutter/plugins/googlemobileads/h;)V

    move-object v4, v5

    :goto_7
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lio/flutter/plugins/googlemobileads/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lio/flutter/plugins/googlemobileads/a;->x(Lio/flutter/plugins/googlemobileads/e;I)V

    invoke-virtual {v4}, Lio/flutter/plugins/googlemobileads/d0;->f()V

    goto/16 :goto_3

    :cond_2b
    invoke-interface {v2, v7, v5, v15}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_15
    const-string v3, "webViewId"

    invoke-virtual {v1, v3}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->v:Lio/flutter/plugins/googlemobileads/v;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v0, Lio/flutter/plugins/googlemobileads/h0;->o:Lcb/a$b;

    invoke-virtual {v4}, Lcb/a$b;->d()Lio/flutter/embedding/engine/a;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lio/flutter/plugins/googlemobileads/v;->g(ILio/flutter/embedding/engine/a;)V

    goto/16 :goto_3

    :pswitch_16
    new-instance v4, Lio/flutter/plugins/googlemobileads/p;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v10}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-static {v5}, Lio/flutter/plugins/googlemobileads/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v13}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/flutter/plugins/googlemobileads/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v12}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lio/flutter/plugins/googlemobileads/l;

    invoke-virtual {v1, v11}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lio/flutter/plugins/googlemobileads/i;

    new-instance v12, Lio/flutter/plugins/googlemobileads/h;

    invoke-direct {v12, v3}, Lio/flutter/plugins/googlemobileads/h;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lio/flutter/plugins/googlemobileads/p;-><init>(IILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/l;Lio/flutter/plugins/googlemobileads/i;Lio/flutter/plugins/googlemobileads/h;)V

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lio/flutter/plugins/googlemobileads/a;->x(Lio/flutter/plugins/googlemobileads/e;I)V

    invoke-virtual {v4}, Lio/flutter/plugins/googlemobileads/p;->i()V

    goto/16 :goto_3

    :pswitch_17
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->v:Lio/flutter/plugins/googlemobileads/v;

    const-string v4, "muted"

    invoke-virtual {v1, v4}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lio/flutter/plugins/googlemobileads/v;->h(Z)V

    goto/16 :goto_3

    :pswitch_18
    new-instance v10, Lio/flutter/plugins/googlemobileads/u;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v13}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v12}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lio/flutter/plugins/googlemobileads/l;

    new-instance v9, Lio/flutter/plugins/googlemobileads/h;

    invoke-direct {v9, v3}, Lio/flutter/plugins/googlemobileads/h;-><init>(Landroid/content/Context;)V

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lio/flutter/plugins/googlemobileads/u;-><init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/l;Lio/flutter/plugins/googlemobileads/h;)V

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1, v14}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v10, v1}, Lio/flutter/plugins/googlemobileads/a;->x(Lio/flutter/plugins/googlemobileads/e;I)V

    invoke-virtual {v10}, Lio/flutter/plugins/googlemobileads/u;->f()V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v1, v13}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lio/flutter/plugins/googlemobileads/h0;->v:Lio/flutter/plugins/googlemobileads/v;

    invoke-virtual {v4, v3, v1}, Lio/flutter/plugins/googlemobileads/v;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_8
    return-void

    :cond_2c
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method call received before instanceManager initialized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkb/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74cc200d -> :sswitch_19
        -0x73bda50b -> :sswitch_18
        -0x6cdd4229 -> :sswitch_17
        -0x699434b8 -> :sswitch_16
        -0x5cdc65ff -> :sswitch_15
        -0x5c523da9 -> :sswitch_14
        -0x53263dd8 -> :sswitch_13
        -0x4be76439 -> :sswitch_12
        -0x398c6e60 -> :sswitch_11
        -0x36c202d9 -> :sswitch_10
        -0x2dc7f84f -> :sswitch_f
        -0x28540aad -> :sswitch_e
        -0x2218b08b -> :sswitch_d
        -0x1fc757d2 -> :sswitch_c
        -0x1a08c958 -> :sswitch_b
        -0xa4c77ad -> :sswitch_a
        0x56c1def -> :sswitch_9
        0xef422a2 -> :sswitch_8
        0x1045b9ba -> :sswitch_7
        0x11316e25 -> :sswitch_6
        0x12d86e45 -> :sswitch_5
        0x3f6c8375 -> :sswitch_4
        0x50d09b6d -> :sswitch_3
        0x53a942a5 -> :sswitch_2
        0x630fa5bc -> :sswitch_1
        0x70385ca3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Ldb/c;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->p:Lio/flutter/plugins/googlemobileads/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldb/c;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/a;->v(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->q:Lio/flutter/plugins/googlemobileads/b;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldb/c;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/b;->r(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/h0;->s:Lsb/d;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ldb/c;->f()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsb/d;->c(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
