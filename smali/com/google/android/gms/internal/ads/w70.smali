.class public final Lcom/google/android/gms/internal/ads/w70;
.super Lcom/google/android/gms/internal/ads/ej;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y70;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ej;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J1(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej;->H()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ej;->M0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej;->H()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ej;->M0(ILandroid/os/Parcel;)V

    return-void
.end method
