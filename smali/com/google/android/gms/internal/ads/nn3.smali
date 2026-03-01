.class public final Lcom/google/android/gms/internal/ads/nn3;
.super Lcom/google/android/gms/internal/ads/qk3;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/ol3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/kn3;->a:Lcom/google/android/gms/internal/ads/kn3;

    const-class v1, Lcom/google/android/gms/internal/ads/jn3;

    const-class v2, Lcom/google/android/gms/internal/ads/bn3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ol3;->b(Lcom/google/android/gms/internal/ads/ml3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ol3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nn3;->d:Lcom/google/android/gms/internal/ads/ol3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pl3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ln3;

    const-class v2, Lcom/google/android/gms/internal/ads/pd3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ln3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/as3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/qk3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pl3;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/gs3;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nn3;->o(Lcom/google/android/gms/internal/ads/gs3;)V

    return-void
.end method

.method public static l(Z)V
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/nn3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn3;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/de3;->k(Lcom/google/android/gms/internal/ads/qk3;Z)V

    sget p0, Lcom/google/android/gms/internal/ads/yn3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/bl3;->b()Lcom/google/android/gms/internal/ads/bl3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yn3;->a(Lcom/google/android/gms/internal/ads/bl3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/al3;->a()Lcom/google/android/gms/internal/ads/al3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/nn3;->d:Lcom/google/android/gms/internal/ads/ol3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/al3;->e(Lcom/google/android/gms/internal/ads/ol3;)V

    return-void
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/as3;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/as3;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lw3;->b(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/as3;->Q()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx3;->s()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/as3;->P()Lcom/google/android/gms/internal/ads/gs3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nn3;->o(Lcom/google/android/gms/internal/ads/gs3;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic n(IIII)Lcom/google/android/gms/internal/ads/ok3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ok3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ds3;->L()Lcom/google/android/gms/internal/ads/cs3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/gs3;->L()Lcom/google/android/gms/internal/ads/fs3;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/fs3;->q(I)Lcom/google/android/gms/internal/ads/fs3;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fs3;->p(I)Lcom/google/android/gms/internal/ads/fs3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gs3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cs3;->q(Lcom/google/android/gms/internal/ads/gs3;)Lcom/google/android/gms/internal/ads/cs3;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/cs3;->p(I)Lcom/google/android/gms/internal/ads/cs3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ds3;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/ok3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static o(Lcom/google/android/gms/internal/ads/gs3;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gs3;->K()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gs3;->P()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gs3;->K()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gs3;->K()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gs3;->K()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gs3;->K()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gs3;->K()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pk3;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/ds3;

    new-instance v1, Lcom/google/android/gms/internal/ads/mn3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/mn3;-><init>(Lcom/google/android/gms/internal/ads/nn3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/as3;->O(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/as3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/d04;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/as3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nn3;->m(Lcom/google/android/gms/internal/ads/as3;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
