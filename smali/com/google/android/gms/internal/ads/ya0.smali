.class public final Lcom/google/android/gms/internal/ads/ya0;
.super Lcom/google/android/gms/internal/ads/ej;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ab0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ej;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D2(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej;->H()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ej;->M0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K0(Lm5/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej;->H()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ej;->M0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final L4(Ll4/r4;Lcom/google/android/gms/internal/ads/hb0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej;->H()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/gj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ej;->M0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T2(Ll4/f2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej;->H()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ej;->M0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()Ll4/m2;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej;->H()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ej;->E0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll4/l2;->P5(Landroid/os/IBinder;)Ll4/m2;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final e4(Lcom/google/android/gms/internal/ads/db0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej;->H()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ej;->M0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i5(Ll4/c2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej;->H()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ej;->M0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t1(Ll4/r4;Lcom/google/android/gms/internal/ads/hb0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej;->H()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/gj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ej;->M0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej;->H()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/gj;->b:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ej;->M0(ILandroid/os/Parcel;)V

    return-void
.end method
