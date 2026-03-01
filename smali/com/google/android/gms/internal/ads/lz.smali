.class public abstract Lcom/google/android/gms/internal/ads/lz;
.super Lcom/google/android/gms/internal/ads/fj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final O5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mz;->V0(Landroid/os/ParcelFileDescriptor;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
