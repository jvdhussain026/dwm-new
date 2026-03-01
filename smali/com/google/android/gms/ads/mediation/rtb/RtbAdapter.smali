.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lp4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lr4/a;Lr4/b;)V
.end method

.method public loadRtbAppOpenAd(Lp4/h;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/h;",
            "Lp4/d<",
            "Lp4/g;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp4/a;->loadAppOpenAd(Lp4/h;Lp4/d;)V

    return-void
.end method

.method public loadRtbBannerAd(Lp4/j;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/j;",
            "Lp4/d<",
            "Lp4/i;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp4/a;->loadBannerAd(Lp4/j;Lp4/d;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(Lp4/j;Lp4/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/j;",
            "Lp4/d<",
            "Lp4/m;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ld4/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interscroller ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {v0, v1, p1, v2}, Ld4/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lp4/d;->a(Ld4/a;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lp4/o;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/o;",
            "Lp4/d<",
            "Lp4/n;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp4/a;->loadInterstitialAd(Lp4/o;Lp4/d;)V

    return-void
.end method

.method public loadRtbNativeAd(Lp4/q;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/q;",
            "Lp4/d<",
            "Lp4/x;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp4/a;->loadNativeAd(Lp4/q;Lp4/d;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lp4/t;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/t;",
            "Lp4/d<",
            "Lp4/s;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp4/a;->loadRewardedAd(Lp4/t;Lp4/d;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lp4/t;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/t;",
            "Lp4/d<",
            "Lp4/s;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp4/a;->loadRewardedInterstitialAd(Lp4/t;Lp4/d;)V

    return-void
.end method
