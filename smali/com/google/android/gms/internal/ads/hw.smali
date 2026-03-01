.class public abstract Lcom/google/android/gms/internal/ads/hw;
.super Lcom/google/android/gms/internal/ads/fj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iw;


# direct methods
.method public static P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/iw;
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/iw;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/iw;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
