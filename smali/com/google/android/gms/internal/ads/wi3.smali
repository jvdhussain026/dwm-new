.class final Lcom/google/android/gms/internal/ads/wi3;
.super Lcom/google/android/gms/internal/ads/pl3;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pl3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/d04;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr3;->L()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr3;->O()Lcom/google/android/gms/internal/ads/tr3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tr3;->P()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fj3;->c(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr3;->Q()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr3;->R()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iv3;->h(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/fk3;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sv3;->h:Lcom/google/android/gms/internal/ads/sv3;

    const-string v2, "EC"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/sv3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/gj3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr3;->K()Lcom/google/android/gms/internal/ads/er3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/er3;->N()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/gj3;-><init>(Lcom/google/android/gms/internal/ads/ft3;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ev3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tr3;->N()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tr3;->Q()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fj3;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr3;->R()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fj3;->d(I)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ev3;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/cv3;)V

    return-object p1
.end method
