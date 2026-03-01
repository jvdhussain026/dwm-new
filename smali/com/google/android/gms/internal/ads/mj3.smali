.class final Lcom/google/android/gms/internal/ads/mj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rc3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qj3;

.field private final b:Lcom/google/android/gms/internal/ads/oj3;

.field private final c:Lcom/google/android/gms/internal/ads/kj3;

.field private final d:Lcom/google/android/gms/internal/ads/jj3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/qj3;Lcom/google/android/gms/internal/ads/oj3;Lcom/google/android/gms/internal/ads/jj3;Lcom/google/android/gms/internal/ads/kj3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj3;->a:Lcom/google/android/gms/internal/ads/qj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj3;->b:Lcom/google/android/gms/internal/ads/oj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mj3;->d:Lcom/google/android/gms/internal/ads/jj3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mj3;->c:Lcom/google/android/gms/internal/ads/kj3;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/ss3;)Lcom/google/android/gms/internal/ads/mj3;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss3;->T()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss3;->O()Lcom/google/android/gms/internal/ads/vs3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs3;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss3;->P()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx3;->e()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss3;->O()Lcom/google/android/gms/internal/ads/vs3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs3;->L()Lcom/google/android/gms/internal/ads/ps3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rj3;->b(Lcom/google/android/gms/internal/ads/ps3;)Lcom/google/android/gms/internal/ads/oj3;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rj3;->c(Lcom/google/android/gms/internal/ads/ps3;)Lcom/google/android/gms/internal/ads/jj3;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rj3;->a(Lcom/google/android/gms/internal/ads/ps3;)Lcom/google/android/gms/internal/ads/kj3;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps3;->P()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_0

    const/16 v0, 0x85

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/is3;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x61

    goto :goto_0

    :cond_2
    const/16 v0, 0x41

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss3;->O()Lcom/google/android/gms/internal/ads/vs3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vs3;->L()Lcom/google/android/gms/internal/ads/ps3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ps3;->P()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss3;->P()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss3;->O()Lcom/google/android/gms/internal/ads/vs3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vs3;->Q()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss3;->O()Lcom/google/android/gms/internal/ads/vs3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vs3;->L()Lcom/google/android/gms/internal/ads/ps3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps3;->P()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xj3;->g(I)I

    move-result p0

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zj3;->a([B[BI)Lcom/google/android/gms/internal/ads/zj3;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss3;->P()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bk3;->a([B)Lcom/google/android/gms/internal/ads/bk3;

    move-result-object p0

    :goto_2
    move-object v2, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/mj3;

    move-object v1, p0

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mj3;-><init>(Lcom/google/android/gms/internal/ads/qj3;Lcom/google/android/gms/internal/ads/oj3;Lcom/google/android/gms/internal/ads/jj3;Lcom/google/android/gms/internal/ads/kj3;I)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.private_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey is missing public_key field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
