.class final Lcom/google/android/gms/internal/ads/xi3;
.super Lcom/google/android/gms/internal/ads/qk3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pl3;

    new-instance v1, Lcom/google/android/gms/internal/ads/wi3;

    const-class v2, Lcom/google/android/gms/internal/ads/sc3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wi3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/qr3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/qk3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pl3;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zs3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zs3;->s:Lcom/google/android/gms/internal/ads/zs3;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/d04;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy3;->a()Lcom/google/android/gms/internal/ads/fy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qr3;->P(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/qr3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/d04;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr3;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lw3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr3;->L()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fj3;->a(Lcom/google/android/gms/internal/ads/kr3;)V

    return-void
.end method
