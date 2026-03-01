.class public final Ll4/o4;
.super Lm5/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lm5/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ll4/p0;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ll4/p0;

    goto :goto_0

    :cond_1
    new-instance v0, Ll4/p0;

    invoke-direct {v0, p1}, Ll4/p0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;)Ll4/o0;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lm5/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/p0;

    const v2, 0xdc4d760

    invoke-virtual {p1, v1, p2, p3, v2}, Ll4/p0;->C2(Lm5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Ll4/o0;

    if-eqz p3, :cond_1

    check-cast p2, Ll4/o0;

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    new-instance p2, Ll4/m0;

    invoke-direct {p2, p1}, Ll4/m0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lm5/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "Could not create remote builder for AdLoader."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
