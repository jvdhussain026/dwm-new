.class public abstract Ll4/z0;
.super Lcom/google/android/gms/internal/ads/fj;
.source "SourceFile"

# interfaces
.implements Ll4/a1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static P5(Landroid/os/IBinder;)Ll4/a1;
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ll4/a1;

    if-eqz v1, :cond_0

    check-cast v0, Ll4/a1;

    return-object v0

    :cond_0
    new-instance v0, Ll4/x0;

    invoke-direct {v0, p0}, Ll4/x0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final O5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Ll4/a1;->G0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
