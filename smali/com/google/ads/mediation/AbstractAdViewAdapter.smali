.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lp4/w;
.implements Lp4/y;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Ld4/f;

.field protected mAdView:Ld4/j;

.field protected mInterstitialAd:Lo4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method buildAdRequest(Landroid/content/Context;Lp4/e;Landroid/os/Bundle;Landroid/os/Bundle;)Ld4/g;
    .locals 3

    new-instance v0, Ld4/g$a;

    invoke-direct {v0}, Ld4/g$a;-><init>()V

    invoke-interface {p2}, Lp4/e;->g()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ld4/g$a;->i(Ljava/util/Date;)Ld4/g$a;

    :cond_0
    invoke-interface {p2}, Lp4/e;->k()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ld4/g$a;->j(I)Ld4/g$a;

    :cond_1
    invoke-interface {p2}, Lp4/e;->i()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld4/g$a;->a(Ljava/lang/String;)Ld4/g$a;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lp4/e;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ll4/v;->b()Lcom/google/android/gms/internal/ads/af0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af0;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld4/g$a;->h(Ljava/lang/String;)Ld4/g$a;

    :cond_3
    invoke-interface {p2}, Lp4/e;->d()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    invoke-interface {p2}, Lp4/e;->d()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ld4/g$a;->l(Z)Ld4/g$a;

    :cond_5
    invoke-interface {p2}, Lp4/e;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld4/g$a;->k(Z)Ld4/g$a;

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p2, p1}, Ld4/g$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Ld4/g$a;

    invoke-virtual {v0}, Ld4/g$a;->c()Ld4/g;

    move-result-object p1

    return-object p1
.end method

.method protected abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld4/j;

    return-object v0
.end method

.method getInterstitialAd()Lo4/a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lo4/a;

    return-object v0
.end method

.method public getVideoController()Ll4/p2;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld4/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld4/j;->e()Ld4/y;

    move-result-object v0

    invoke-virtual {v0}, Ld4/y;->b()Ll4/p2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method newAdLoader(Landroid/content/Context;Ljava/lang/String;)Ld4/f$a;
    .locals 1

    new-instance v0, Ld4/f$a;

    invoke-direct {v0, p1, p2}, Ld4/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld4/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld4/l;->a()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld4/j;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lo4/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lo4/a;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ld4/f;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ld4/f;

    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lo4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo4/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld4/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld4/l;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld4/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld4/l;->d()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lp4/k;Landroid/os/Bundle;Ld4/h;Lp4/e;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ld4/j;

    invoke-direct {v0, p1}, Ld4/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld4/j;

    new-instance v1, Ld4/h;

    invoke-virtual {p4}, Ld4/h;->j()I

    move-result v2

    invoke-virtual {p4}, Ld4/h;->c()I

    move-result p4

    invoke-direct {v1, v2, p4}, Ld4/h;-><init>(II)V

    invoke-virtual {v0, v1}, Ld4/l;->setAdSize(Ld4/h;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld4/j;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ld4/l;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld4/j;

    new-instance v0, Lcom/google/ads/mediation/b;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lp4/k;)V

    invoke-virtual {p4, v0}, Ld4/l;->setAdListener(Ld4/d;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld4/j;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lp4/e;Landroid/os/Bundle;Landroid/os/Bundle;)Ld4/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld4/l;->b(Ld4/g;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lp4/p;Landroid/os/Bundle;Lp4/e;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lp4/e;Landroid/os/Bundle;Landroid/os/Bundle;)Ld4/g;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/c;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lp4/p;)V

    invoke-static {p1, v0, p3, p4}, Lo4/a;->b(Landroid/content/Context;Ljava/lang/String;Ld4/g;Lo4/b;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lp4/r;Landroid/os/Bundle;Lp4/u;Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Lcom/google/ads/mediation/e;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lp4/r;)V

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Ld4/f$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld4/f$a;->e(Ld4/d;)Ld4/f$a;

    move-result-object p2

    invoke-interface {p4}, Lp4/u;->j()Lg4/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld4/f$a;->f(Lg4/e;)Ld4/f$a;

    invoke-interface {p4}, Lp4/u;->c()Ls4/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld4/f$a;->g(Ls4/b;)Ld4/f$a;

    invoke-interface {p4}, Lp4/u;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ld4/f$a;->d(Lg4/h$a;)Ld4/f$a;

    :cond_0
    invoke-interface {p4}, Lp4/u;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Lp4/u;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p4}, Lp4/u;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p2, v2, v0, v3}, Ld4/f$a;->b(Ljava/lang/String;Lg4/f$b;Lg4/f$a;)Ld4/f$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ld4/f$a;->a()Ld4/f;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ld4/f;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lp4/e;Landroid/os/Bundle;Landroid/os/Bundle;)Ld4/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld4/f;->a(Ld4/g;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lo4/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo4/a;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
