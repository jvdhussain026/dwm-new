.class final Lcom/google/android/gms/internal/ads/gj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cv3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/dq3;

.field private d:Lcom/google/android/gms/internal/ads/ep3;

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/qq3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ft3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ft3;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj3;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/ge3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ft3;->O()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy3;->a()Lcom/google/android/gms/internal/ads/fy3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gq3;->N(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/gq3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/de3;->d(Lcom/google/android/gms/internal/ads/ft3;)Lcom/google/android/gms/internal/ads/d04;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dq3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj3;->c:Lcom/google/android/gms/internal/ads/dq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq3;->K()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gj3;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fz3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ge3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ft3;->O()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy3;->a()Lcom/google/android/gms/internal/ads/fy3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hp3;->M(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/hp3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/de3;->d(Lcom/google/android/gms/internal/ads/ft3;)Lcom/google/android/gms/internal/ads/d04;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ep3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj3;->d:Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp3;->N()Lcom/google/android/gms/internal/ads/op3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op3;->K()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gj3;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp3;->O()Lcom/google/android/gms/internal/ads/ds3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds3;->K()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gj3;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gj3;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/fz3; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/qi3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ft3;->O()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy3;->a()Lcom/google/android/gms/internal/ads/fy3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tq3;->N(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/tq3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/de3;->d(Lcom/google/android/gms/internal/ads/ft3;)Lcom/google/android/gms/internal/ads/d04;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qq3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj3;->f:Lcom/google/android/gms/internal/ads/qq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tq3;->K()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gj3;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/fz3; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gj3;->b:I

    return v0
.end method

.method public final b([B)Lcom/google/android/gms/internal/ads/ck3;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/jc3;

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/gj3;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj3;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/ge3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dq3;->L()Lcom/google/android/gms/internal/ads/cq3;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gj3;->c:Lcom/google/android/gms/internal/ads/dq3;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/py3;->i(Lcom/google/android/gms/internal/ads/ty3;)Lcom/google/android/gms/internal/ads/py3;

    iget v3, p0, Lcom/google/android/gms/internal/ads/gj3;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/kx3;->Q([BII)Lcom/google/android/gms/internal/ads/kx3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cq3;->p(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/cq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dq3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ck3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj3;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/de3;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d04;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jc3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ck3;-><init>(Lcom/google/android/gms/internal/ads/jc3;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj3;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/ge3;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/gj3;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/gj3;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/gj3;->b:I

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lp3;->L()Lcom/google/android/gms/internal/ads/kp3;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gj3;->d:Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep3;->O()Lcom/google/android/gms/internal/ads/lp3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/py3;->i(Lcom/google/android/gms/internal/ads/ty3;)Lcom/google/android/gms/internal/ads/py3;

    sget-object v4, Lcom/google/android/gms/internal/ads/kx3;->p:Lcom/google/android/gms/internal/ads/kx3;

    array-length v4, v1

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/kx3;->Q([BII)Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kp3;->p(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/kp3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lp3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/as3;->L()Lcom/google/android/gms/internal/ads/zr3;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gj3;->d:Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep3;->P()Lcom/google/android/gms/internal/ads/as3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/py3;->i(Lcom/google/android/gms/internal/ads/ty3;)Lcom/google/android/gms/internal/ads/py3;

    array-length v4, p1

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/internal/ads/kx3;->Q([BII)Lcom/google/android/gms/internal/ads/kx3;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zr3;->p(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/zr3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/as3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ep3;->L()Lcom/google/android/gms/internal/ads/dp3;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gj3;->d:Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep3;->K()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dp3;->r(I)Lcom/google/android/gms/internal/ads/dp3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dp3;->p(Lcom/google/android/gms/internal/ads/lp3;)Lcom/google/android/gms/internal/ads/dp3;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/dp3;->q(Lcom/google/android/gms/internal/ads/as3;)Lcom/google/android/gms/internal/ads/dp3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ep3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ck3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj3;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/de3;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d04;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jc3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ck3;-><init>(Lcom/google/android/gms/internal/ads/jc3;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj3;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/qi3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/qq3;->L()Lcom/google/android/gms/internal/ads/pq3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj3;->f:Lcom/google/android/gms/internal/ads/qq3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/py3;->i(Lcom/google/android/gms/internal/ads/ty3;)Lcom/google/android/gms/internal/ads/py3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gj3;->b:I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/kx3;->Q([BII)Lcom/google/android/gms/internal/ads/kx3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pq3;->p(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/pq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qq3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ck3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj3;->a:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/qc3;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/de3;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d04;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qc3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ck3;-><init>(Lcom/google/android/gms/internal/ads/qc3;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
