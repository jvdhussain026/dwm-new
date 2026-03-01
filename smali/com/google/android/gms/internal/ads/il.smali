.class public abstract Lcom/google/android/gms/internal/ads/il;
.super Lcom/google/android/gms/internal/ads/fj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final O5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll4/e2;->P5(Landroid/os/IBinder;)Ll4/f2;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jl;->w1(Ll4/f2;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jl;->w5(Z)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jl;->e()Ll4/m2;

    move-result-object p1

    goto :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ql;

    if-eqz v1, :cond_1

    move-object p4, v0

    check-cast p4, Lcom/google/android/gms/internal/ads/ql;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ol;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/ol;-><init>(Landroid/os/IBinder;)V

    move-object p4, v0

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/jl;->o1(Lm5/a;Lcom/google/android/gms/internal/ads/ql;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lcom/google/android/gms/internal/ads/nl;

    if-eqz p4, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/nl;

    :cond_3
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jl;->d()Ll4/s0;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/gj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
