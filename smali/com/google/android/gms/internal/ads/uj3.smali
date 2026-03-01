.class public final Lcom/google/android/gms/internal/ads/uj3;
.super Lcom/google/android/gms/internal/ads/vl3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pl3;

    new-instance v1, Lcom/google/android/gms/internal/ads/sj3;

    const-class v2, Lcom/google/android/gms/internal/ads/rc3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sj3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/ss3;

    const-class v2, Lcom/google/android/gms/internal/ads/vs3;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/vl3;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pl3;)V

    return-void
.end method

.method static bridge synthetic k(IIII)Lcom/google/android/gms/internal/ads/ok3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ps3;->K()Lcom/google/android/gms/internal/ads/os3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/os3;->r(I)Lcom/google/android/gms/internal/ads/os3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/os3;->q(I)Lcom/google/android/gms/internal/ads/os3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/os3;->p(I)Lcom/google/android/gms/internal/ads/os3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ps3;

    new-instance p1, Lcom/google/android/gms/internal/ads/ok3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ms3;->K()Lcom/google/android/gms/internal/ads/ls3;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ls3;->p(Lcom/google/android/gms/internal/ads/ps3;)Lcom/google/android/gms/internal/ads/ls3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ms3;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/ok3;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pk3;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/ms3;

    new-instance v1, Lcom/google/android/gms/internal/ads/tj3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/tj3;-><init>(Lcom/google/android/gms/internal/ads/uj3;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zs3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zs3;->r:Lcom/google/android/gms/internal/ads/zs3;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/d04;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy3;->a()Lcom/google/android/gms/internal/ads/fy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ss3;->N(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/ss3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/d04;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ss3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss3;->P()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss3;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss3;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lw3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss3;->O()Lcom/google/android/gms/internal/ads/vs3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs3;->L()Lcom/google/android/gms/internal/ads/ps3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xj3;->a(Lcom/google/android/gms/internal/ads/ps3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
