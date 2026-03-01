.class public final Lcom/google/android/gms/internal/ads/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lg5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Lg5/b;->r(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lg5/b;->l(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lg5/b;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lg5/b;->m(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lg5/b;->t(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lg5/b;->t(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lg5/b;->m(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_4
    sget-object v2, Ll4/k4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lg5/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ll4/k4;

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lg5/b;->t(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Lg5/b;->m(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, Lg5/b;->t(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v1}, Lg5/b;->m(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_9
    invoke-static {p1, v1}, Lg5/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lg5/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/fu;

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/fu;-><init>(IZIZILl4/k4;ZIIZ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/fu;

    return-object p1
.end method
