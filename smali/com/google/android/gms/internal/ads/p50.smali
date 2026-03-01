.class public abstract Lcom/google/android/gms/internal/ads/p50;
.super Lcom/google/android/gms/internal/ads/fj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q50;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q50;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/q50;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/q50;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/o50;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o50;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final O5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14

    move-object v8, p0

    move v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eq v0, v10, :cond_15

    const/4 v3, 0x2

    if-eq v0, v3, :cond_14

    const/4 v3, 0x3

    if-eq v0, v3, :cond_13

    const/4 v3, 0x5

    if-eq v0, v3, :cond_12

    const/16 v3, 0xa

    if-eq v0, v3, :cond_11

    const/16 v3, 0xb

    if-eq v0, v3, :cond_10

    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/q50;->a0(Lm5/a;)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ll4/r4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll4/r4;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/ads/b50;

    if-eqz v7, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/ads/b50;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/y40;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/y40;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x30;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/y30;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q50;->S3(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/y30;)V

    goto/16 :goto_12

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ll4/r4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll4/r4;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_2
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/k50;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/k50;

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/i50;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/i50;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x30;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/y30;

    move-result-object v12

    sget-object v0, Lcom/google/android/gms/internal/ads/fu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/fu;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/q50;->H2(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/y30;Lcom/google/android/gms/internal/ads/fu;)V

    goto/16 :goto_12

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ll4/r4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll4/r4;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_4
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lcom/google/android/gms/internal/ads/e50;

    if-eqz v5, :cond_5

    check-cast v2, Lcom/google/android/gms/internal/ads/e50;

    goto :goto_4

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/c50;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/c50;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x30;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/y30;

    move-result-object v11

    sget-object v0, Ll4/w4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ll4/w4;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v11

    move-object v7, v12

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/q50;->F3(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/y30;Ll4/w4;)V

    goto/16 :goto_12

    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ll4/r4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll4/r4;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v11, v2

    goto :goto_7

    :cond_6
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/n50;

    if-eqz v4, :cond_7

    check-cast v2, Lcom/google/android/gms/internal/ads/n50;

    goto :goto_6

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/l50;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/l50;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x30;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/y30;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q50;->g3(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/y30;)V

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/q50;->j5(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ll4/r4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll4/r4;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_8
    move-object v11, v2

    goto :goto_9

    :cond_8
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/k50;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/google/android/gms/internal/ads/k50;

    goto :goto_8

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/i50;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/i50;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x30;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/y30;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q50;->E2(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/y30;)V

    goto/16 :goto_12

    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/q50;->J3(Lm5/a;)Z

    move-result v0

    goto :goto_c

    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ll4/r4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll4/r4;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_a
    move-object v11, v2

    goto :goto_b

    :cond_a
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/n50;

    if-eqz v4, :cond_b

    check-cast v2, Lcom/google/android/gms/internal/ads/n50;

    goto :goto_a

    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/l50;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/l50;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x30;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/y30;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q50;->q1(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/y30;)V

    goto/16 :goto_12

    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/q50;->A0(Lm5/a;)Z

    move-result v0

    :goto_c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_16

    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ll4/r4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll4/r4;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_d
    move-object v7, v2

    goto :goto_e

    :cond_c
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/ads/h50;

    if-eqz v7, :cond_d

    check-cast v2, Lcom/google/android/gms/internal/ads/h50;

    goto :goto_d

    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/f50;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/f50;-><init>(Landroid/os/IBinder;)V

    goto :goto_d

    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x30;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/y30;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q50;->e2(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/y30;)V

    goto/16 :goto_12

    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ll4/r4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll4/r4;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_f
    move-object v5, v2

    goto :goto_10

    :cond_e
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lcom/google/android/gms/internal/ads/e50;

    if-eqz v5, :cond_f

    check-cast v2, Lcom/google/android/gms/internal/ads/e50;

    goto :goto_f

    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/c50;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/c50;-><init>(Landroid/os/IBinder;)V

    goto :goto_f

    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x30;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/y30;

    move-result-object v11

    sget-object v0, Ll4/w4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ll4/w4;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v11

    move-object v7, v12

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/q50;->l4(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/y30;Ll4/w4;)V

    goto :goto_12

    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    goto :goto_11

    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    :goto_11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    :goto_12
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_16

    :cond_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q50;->d()Ll4/p2;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/gj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_16

    :cond_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q50;->i()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    goto :goto_13

    :cond_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q50;->e()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    :goto_13
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/gj;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_16

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    sget-object v0, Ll4/w4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll4/w4;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_14
    move-object v11, v2

    goto :goto_15

    :cond_16
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v11, v2, Lcom/google/android/gms/internal/ads/t50;

    if-eqz v11, :cond_17

    check-cast v2, Lcom/google/android/gms/internal/ads/t50;

    goto :goto_14

    :cond_17
    new-instance v2, Lcom/google/android/gms/internal/ads/r50;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/r50;-><init>(Landroid/os/IBinder;)V

    goto :goto_14

    :goto_15
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q50;->o2(Lm5/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ll4/w4;Lcom/google/android/gms/internal/ads/t50;)V

    goto :goto_12

    :goto_16
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0xd
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
