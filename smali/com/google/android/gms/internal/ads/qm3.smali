.class public final Lcom/google/android/gms/internal/ads/qm3;
.super Lcom/google/android/gms/internal/ads/qk3;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/ol3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/nm3;->a:Lcom/google/android/gms/internal/ads/nm3;

    const-class v1, Lcom/google/android/gms/internal/ads/mm3;

    const-class v2, Lcom/google/android/gms/internal/ads/bn3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ol3;->b(Lcom/google/android/gms/internal/ads/ml3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ol3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qm3;->d:Lcom/google/android/gms/internal/ads/ol3;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pl3;

    new-instance v1, Lcom/google/android/gms/internal/ads/om3;

    const-class v2, Lcom/google/android/gms/internal/ads/pd3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/om3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/vo3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/qk3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pl3;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/bp3;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qm3;->n(Lcom/google/android/gms/internal/ads/bp3;)V

    return-void
.end method

.method static bridge synthetic l(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qm3;->o(I)V

    return-void
.end method

.method public static m(Z)V
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/qm3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qm3;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/de3;->k(Lcom/google/android/gms/internal/ads/qk3;Z)V

    sget p0, Lcom/google/android/gms/internal/ads/an3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/bl3;->b()Lcom/google/android/gms/internal/ads/bl3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/an3;->a(Lcom/google/android/gms/internal/ads/bl3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/al3;->a()Lcom/google/android/gms/internal/ads/al3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/qm3;->d:Lcom/google/android/gms/internal/ads/ol3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/al3;->e(Lcom/google/android/gms/internal/ads/ol3;)V

    return-void
.end method

.method private static n(Lcom/google/android/gms/internal/ads/bp3;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bp3;->K()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bp3;->K()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static o(I)V
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pk3;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/yo3;

    new-instance v1, Lcom/google/android/gms/internal/ads/pm3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/pm3;-><init>(Lcom/google/android/gms/internal/ads/qm3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vo3;->N(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/vo3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/d04;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo3;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lw3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo3;->P()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx3;->s()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qm3;->o(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo3;->O()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qm3;->n(Lcom/google/android/gms/internal/ads/bp3;)V

    return-void
.end method
