.class public abstract Lcom/google/android/gms/internal/ads/mw;
.super Lcom/google/android/gms/internal/ads/fj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final O5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll4/e2;->P5(Landroid/os/IBinder;)Ll4/f2;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nw;->U1(Ll4/f2;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->i()Ll4/m2;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->N()Z

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->j()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->D()V

    goto/16 :goto_3

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->U()V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll4/q1;->P5(Landroid/os/IBinder;)Ll4/r1;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nw;->a4(Ll4/r1;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll4/t1;->P5(Landroid/os/IBinder;)Ll4/u1;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nw;->U2(Ll4/u1;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->W()Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/gj;->b:I

    goto :goto_2

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->v()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->C()V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/kw;

    if-eqz v0, :cond_1

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/kw;

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/jw;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/jw;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nw;->b4(Lcom/google/android/gms/internal/ads/kw;)V

    goto :goto_3

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/gj;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->l()Lm5/a;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->n()Lm5/a;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nw;->I2(Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nw;->u4(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nw;->z5(Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->h()Lcom/google/android/gms/internal/ads/ku;

    move-result-object p1

    goto :goto_4

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->z()V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->g()Ll4/p2;

    move-result-object p1

    goto :goto_4

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->A()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->d()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_7

    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->k()Lcom/google/android/gms/internal/ads/ru;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/gj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_7

    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->u()Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_7

    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nw;->q()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_7
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
