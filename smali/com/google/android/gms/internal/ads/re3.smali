.class public final Lcom/google/android/gms/internal/ads/re3;
.super Lcom/google/android/gms/internal/ads/qk3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pl3;

    new-instance v1, Lcom/google/android/gms/internal/ads/pe3;

    const-class v2, Lcom/google/android/gms/internal/ads/dw3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pe3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/lp3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/qk3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pl3;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/re3;Lcom/google/android/gms/internal/ads/rp3;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/re3;->m(Lcom/google/android/gms/internal/ads/rp3;)V

    return-void
.end method

.method public static final l(Lcom/google/android/gms/internal/ads/lp3;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lp3;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lw3;->b(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lp3;->Q()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx3;->s()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lw3;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lp3;->P()Lcom/google/android/gms/internal/ads/rp3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/re3;->m(Lcom/google/android/gms/internal/ads/rp3;)V

    return-void
.end method

.method private static final m(Lcom/google/android/gms/internal/ads/rp3;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rp3;->K()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rp3;->K()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pk3;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/op3;

    new-instance v1, Lcom/google/android/gms/internal/ads/qe3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/qe3;-><init>(Lcom/google/android/gms/internal/ads/re3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lp3;->O(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/lp3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/d04;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/lp3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/re3;->l(Lcom/google/android/gms/internal/ads/lp3;)V

    return-void
.end method
