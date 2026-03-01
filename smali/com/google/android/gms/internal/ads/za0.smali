.class public abstract Lcom/google/android/gms/internal/ads/za0;
.super Lcom/google/android/gms/internal/ads/fj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ab0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ab0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ab0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/ab0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ya0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ya0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final O5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ab0;->y0(Z)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Ll4/r4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll4/r4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/hb0;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/hb0;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/fb0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fb0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ab0;->L4(Ll4/r4;Lcom/google/android/gms/internal/ads/hb0;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll4/e2;->P5(Landroid/os/IBinder;)Ll4/f2;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ab0;->T2(Ll4/f2;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ab0;->c()Ll4/m2;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ab0;->f()Lcom/google/android/gms/internal/ads/xa0;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/gj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->g(Landroid/os/Parcel;)Z

    move-result p4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/ab0;->x5(Lm5/a;Z)V

    goto :goto_3

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ab0;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/gj;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll4/b2;->P5(Landroid/os/IBinder;)Ll4/c2;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ab0;->i5(Ll4/c2;)V

    goto :goto_3

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/ob0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ob0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ab0;->D2(Lcom/google/android/gms/internal/ads/ob0;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/ib0;

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/ib0;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ib0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ib0;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ab0;->M3(Lcom/google/android/gms/internal/ads/ib0;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ab0;->K0(Lm5/a;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ab0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ab0;->p()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/gj;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/db0;

    if-eqz v0, :cond_5

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/db0;

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/bb0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bb0;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ab0;->e4(Lcom/google/android/gms/internal/ads/db0;)V

    goto :goto_3

    :pswitch_e
    sget-object p1, Ll4/r4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll4/r4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/hb0;

    if-eqz v0, :cond_7

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/hb0;

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/fb0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fb0;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ab0;->t1(Ll4/r4;Lcom/google/android/gms/internal/ads/hb0;)V

    goto :goto_3

    :goto_6
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
