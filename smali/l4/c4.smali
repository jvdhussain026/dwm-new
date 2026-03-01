.class public final Ll4/c4;
.super Lcom/google/android/gms/internal/ads/za0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/za0;-><init>()V

    return-void
.end method

.method private static Q5(Lcom/google/android/gms/internal/ads/hb0;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/af0;->b:Landroid/os/Handler;

    new-instance v1, Ll4/b4;

    invoke-direct {v1, p0}, Ll4/b4;-><init>(Lcom/google/android/gms/internal/ads/hb0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final D2(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 0

    return-void
.end method

.method public final K0(Lm5/a;)V
    .locals 0

    return-void
.end method

.method public final L4(Ll4/r4;Lcom/google/android/gms/internal/ads/hb0;)V
    .locals 0

    invoke-static {p2}, Ll4/c4;->Q5(Lcom/google/android/gms/internal/ads/hb0;)V

    return-void
.end method

.method public final M3(Lcom/google/android/gms/internal/ads/ib0;)V
    .locals 0

    return-void
.end method

.method public final T2(Ll4/f2;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final c()Ll4/m2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e4(Lcom/google/android/gms/internal/ads/db0;)V
    .locals 0

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/xa0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i5(Ll4/c2;)V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t1(Ll4/r4;Lcom/google/android/gms/internal/ads/hb0;)V
    .locals 0

    invoke-static {p2}, Ll4/c4;->Q5(Lcom/google/android/gms/internal/ads/hb0;)V

    return-void
.end method

.method public final x5(Lm5/a;Z)V
    .locals 0

    return-void
.end method

.method public final y0(Z)V
    .locals 0

    return-void
.end method
