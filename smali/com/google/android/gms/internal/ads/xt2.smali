.class public final synthetic Lcom/google/android/gms/internal/ads/xt2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yt2;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/mu2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ws;->b:Lcom/google/android/gms/internal/ads/ps;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ws;->d:Lcom/google/android/gms/internal/ads/ps;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ws;->c:Lcom/google/android/gms/internal/ads/ps;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ws;->e:Lcom/google/android/gms/internal/ads/ps;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/au2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/au2;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_1
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/vu2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vu2;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;IILl4/r4;)Lcom/google/android/gms/internal/ads/yt2;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/au2;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yt2;->g()Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/yt2;->b(I)Lcom/google/android/gms/internal/ads/yt2;

    iget-object p1, p3, Ll4/r4;->D:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ju2;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p3, Ll4/r4;->D:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yt2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yt2;

    :cond_1
    return-object p0
.end method
