.class public final Lcom/google/android/gms/internal/ads/jg3;
.super Lcom/google/android/gms/internal/ads/qk3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pl3;

    new-instance v1, Lcom/google/android/gms/internal/ads/hg3;

    const-class v2, Lcom/google/android/gms/internal/ads/jc3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hg3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/kq3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/qk3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pl3;)V

    return-void
.end method

.method public static k(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/jg3;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/jg3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg3;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/de3;->k(Lcom/google/android/gms/internal/ads/qk3;Z)V

    sget p0, Lcom/google/android/gms/internal/ads/tg3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/bl3;->b()Lcom/google/android/gms/internal/ads/bl3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tg3;->a(Lcom/google/android/gms/internal/ads/bl3;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic l(II)Lcom/google/android/gms/internal/ads/ok3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/nq3;->L()Lcom/google/android/gms/internal/ads/mq3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mq3;->p(I)Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/nq3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ok3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ok3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static m()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pk3;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/nq3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ig3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ig3;-><init>(Lcom/google/android/gms/internal/ads/jg3;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zs3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zs3;->q:Lcom/google/android/gms/internal/ads/zs3;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/d04;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy3;->a()Lcom/google/android/gms/internal/ads/fy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kq3;->N(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/kq3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/d04;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/kq3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq3;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lw3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq3;->O()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kx3;->s()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lw3;->a(I)V

    return-void
.end method
