.class final Lcom/google/android/gms/internal/ads/tj3;
.super Lcom/google/android/gms/internal/ads/pk3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/uj3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uj3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj3;->b:Lcom/google/android/gms/internal/ads/uj3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/pk3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/d04;)Lcom/google/android/gms/internal/ads/d04;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ms3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms3;->N()Lcom/google/android/gms/internal/ads/ps3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps3;->P()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid KEM"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms3;->N()Lcom/google/android/gms/internal/ads/ps3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps3;->P()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xj3;->g(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iv3;->h(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iv3;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/iv3;->i(IILjava/security/spec/ECPoint;)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/mw3;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mw3;->c([B)[B

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vs3;->M()Lcom/google/android/gms/internal/ads/us3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/us3;->r(I)Lcom/google/android/gms/internal/ads/us3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms3;->N()Lcom/google/android/gms/internal/ads/ps3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/us3;->p(Lcom/google/android/gms/internal/ads/ps3;)Lcom/google/android/gms/internal/ads/us3;

    array-length p1, v0

    invoke-static {v0, v3, p1}, Lcom/google/android/gms/internal/ads/kx3;->Q([BII)Lcom/google/android/gms/internal/ads/kx3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/us3;->q(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/us3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vs3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ss3;->L()Lcom/google/android/gms/internal/ads/rs3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rs3;->r(I)Lcom/google/android/gms/internal/ads/rs3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rs3;->q(Lcom/google/android/gms/internal/ads/vs3;)Lcom/google/android/gms/internal/ads/rs3;

    array-length p1, v1

    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/kx3;->Q([BII)Lcom/google/android/gms/internal/ads/kx3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rs3;->p(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/rs3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ss3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/d04;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy3;->a()Lcom/google/android/gms/internal/ads/fy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ms3;->M(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/ms3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v1, v1, v2}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3, v1}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v4, v1}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v1, v2}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v1, v1}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v3, v2}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v3, v1}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v1, v1}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v3, v2}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v3, v1}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5, v4, v1, v2}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v1, v1}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v3, v2}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v2

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v3, v1}, Lcom/google/android/gms/internal/ads/uj3;->k(IIII)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v1

    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/d04;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ms3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms3;->N()Lcom/google/android/gms/internal/ads/ps3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xj3;->a(Lcom/google/android/gms/internal/ads/ps3;)V

    return-void
.end method
