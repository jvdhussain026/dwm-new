.class public abstract Ll4/r0;
.super Lcom/google/android/gms/internal/ads/fj;
.source "SourceFile"

# interfaces
.implements Ll4/s0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final O5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Ll4/h1;

    if-eqz v0, :cond_1

    check-cast p4, Ll4/h1;

    goto :goto_0

    :cond_1
    new-instance p4, Ll4/f1;

    invoke-direct {p4, p1}, Ll4/f1;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Ll4/s0;->i1(Ll4/h1;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ll4/s0;->Y2(Lm5/a;)V

    goto/16 :goto_c

    :pswitch_3
    sget-object p1, Ll4/r4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll4/r4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-interface {v0, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Ll4/i0;

    if-eqz v1, :cond_3

    check-cast p4, Ll4/i0;

    goto :goto_1

    :cond_3
    new-instance p4, Ll4/g0;

    invoke-direct {p4, v0}, Ll4/g0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Ll4/s0;->O1(Ll4/r4;Ll4/i0;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Ll4/f2;

    if-eqz v0, :cond_5

    check-cast p4, Ll4/f2;

    goto :goto_2

    :cond_5
    new-instance p4, Ll4/d2;

    invoke-direct {p4, p1}, Ll4/d2;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Ll4/s0;->X2(Ll4/f2;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-interface {p0}, Ll4/s0;->k()Ll4/m2;

    move-result-object p1

    goto/16 :goto_d

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ll;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ml;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ll4/s0;->x2(Lcom/google/android/gms/internal/ads/ml;)V

    goto/16 :goto_c

    :pswitch_7
    sget-object p1, Ll4/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll4/c5;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ll4/s0;->O2(Ll4/c5;)V

    goto/16 :goto_c

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ll4/s0;->Z0(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_9
    invoke-interface {p0}, Ll4/s0;->f()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p4, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Ll4/w0;

    if-eqz v0, :cond_7

    check-cast p4, Ll4/w0;

    goto :goto_3

    :cond_7
    new-instance p4, Ll4/u0;

    invoke-direct {p4, p1}, Ll4/u0;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Ll4/s0;->t5(Ll4/w0;)V

    goto/16 :goto_c

    :pswitch_b
    invoke-interface {p0}, Ll4/s0;->A()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ll4/s0;->J4(Z)V

    goto/16 :goto_c

    :pswitch_d
    invoke-interface {p0}, Ll4/s0;->h()Ll4/f0;

    move-result-object p1

    goto/16 :goto_d

    :pswitch_e
    invoke-interface {p0}, Ll4/s0;->j()Ll4/a1;

    move-result-object p1

    goto/16 :goto_d

    :pswitch_f
    invoke-interface {p0}, Ll4/s0;->r()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_10
    sget-object p1, Ll4/t2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll4/t2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ll4/s0;->K2(Ll4/t2;)V

    goto/16 :goto_c

    :pswitch_11
    sget-object p1, Ll4/k4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll4/k4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ll4/s0;->A3(Ll4/k4;)V

    goto/16 :goto_c

    :pswitch_12
    invoke-interface {p0}, Ll4/s0;->l()Ll4/p2;

    move-result-object p1

    goto/16 :goto_d

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ll4/s0;->p2(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/la0;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ll4/s0;->s5(Lcom/google/android/gms/internal/ads/ma0;)V

    goto/16 :goto_c

    :pswitch_15
    invoke-interface {p0}, Ll4/s0;->J0()Z

    move-result p1

    goto/16 :goto_a

    :pswitch_16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ll4/s0;->F5(Z)V

    goto/16 :goto_c

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Ll4/e1;

    if-eqz v0, :cond_9

    check-cast p4, Ll4/e1;

    goto :goto_4

    :cond_9
    new-instance p4, Ll4/e1;

    invoke-direct {p4, p1}, Ll4/e1;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Ll4/s0;->f5(Ll4/e1;)V

    goto/16 :goto_c

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Ll4/c0;

    if-eqz v0, :cond_b

    check-cast p4, Ll4/c0;

    goto :goto_5

    :cond_b
    new-instance p4, Ll4/a0;

    invoke-direct {p4, p1}, Ll4/a0;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Ll4/s0;->d3(Ll4/c0;)V

    goto/16 :goto_c

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hs;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ll4/s0;->z2(Lcom/google/android/gms/internal/ads/is;)V

    goto/16 :goto_c

    :pswitch_1a
    invoke-interface {p0}, Ll4/s0;->t()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u70;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Ll4/s0;->I4(Lcom/google/android/gms/internal/ads/v70;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q70;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/r70;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ll4/s0;->l2(Lcom/google/android/gms/internal/ads/r70;)V

    goto/16 :goto_c

    :pswitch_1d
    sget-object p1, Ll4/w4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll4/w4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ll4/s0;->e3(Ll4/w4;)V

    goto/16 :goto_c

    :pswitch_1e
    invoke-interface {p0}, Ll4/s0;->i()Ll4/w4;

    move-result-object p1

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/gj;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_e

    :pswitch_1f
    invoke-interface {p0}, Ll4/s0;->D()V

    goto/16 :goto_c

    :pswitch_20
    invoke-interface {p0}, Ll4/s0;->q0()V

    goto/16 :goto_c

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    const-string p4, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Ll4/a1;

    if-eqz v0, :cond_d

    check-cast p4, Ll4/a1;

    goto :goto_8

    :cond_d
    new-instance p4, Ll4/x0;

    invoke-direct {p4, p1}, Ll4/x0;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Ll4/s0;->R1(Ll4/a1;)V

    goto :goto_c

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Ll4/f0;

    if-eqz v0, :cond_f

    check-cast p4, Ll4/f0;

    goto :goto_9

    :cond_f
    new-instance p4, Ll4/d0;

    invoke-direct {p4, p1}, Ll4/d0;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Ll4/s0;->p3(Ll4/f0;)V

    goto :goto_c

    :pswitch_23
    invoke-interface {p0}, Ll4/s0;->S()V

    goto :goto_c

    :pswitch_24
    invoke-interface {p0}, Ll4/s0;->n0()V

    goto :goto_c

    :pswitch_25
    sget-object p1, Ll4/r4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll4/r4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ll4/s0;->j4(Ll4/r4;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b

    :pswitch_26
    invoke-interface {p0}, Ll4/s0;->q5()Z

    move-result p1

    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/gj;->b:I

    :goto_b
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :pswitch_27
    invoke-interface {p0}, Ll4/s0;->z()V

    :goto_c
    :pswitch_28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e

    :pswitch_29
    invoke-interface {p0}, Ll4/s0;->m()Lm5/a;

    move-result-object p1

    :goto_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/gj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_e
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
