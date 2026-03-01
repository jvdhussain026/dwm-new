.class final Lcom/google/android/gms/internal/ads/g60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/t;


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/zzbqi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g60;->o:Lcom/google/android/gms/internal/ads/zzbqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final C3()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g60;->o:Lcom/google/android/gms/internal/ads/zzbqi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqi;->b(Lcom/google/android/gms/internal/ads/zzbqi;)Lp4/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lp4/p;->o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->o:Lcom/google/android/gms/internal/ads/zzbqi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqi;->b(Lcom/google/android/gms/internal/ads/zzbqi;)Lp4/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lp4/p;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final y2()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    return-void
.end method
