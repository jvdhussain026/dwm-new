.class public final Lcom/google/android/gms/internal/ads/vi3;
.super Lcom/google/android/gms/internal/ads/vl3;
.source "SourceFile"


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/vi3;->e:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pl3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ti3;

    const-class v2, Lcom/google/android/gms/internal/ads/rc3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ti3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/nr3;

    const-class v2, Lcom/google/android/gms/internal/ads/qr3;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/vl3;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pl3;)V

    return-void
.end method

.method static bridge synthetic k()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vi3;->e:[B

    return-object v0
.end method

.method static bridge synthetic l(IIILcom/google/android/gms/internal/ads/ed3;[BI)Lcom/google/android/gms/internal/ads/ok3;
    .locals 4

    new-instance p0, Lcom/google/android/gms/internal/ads/ok3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hr3;->K()Lcom/google/android/gms/internal/ads/gr3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tr3;->K()Lcom/google/android/gms/internal/ads/sr3;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr3;->q(I)Lcom/google/android/gms/internal/ads/sr3;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr3;->r(I)Lcom/google/android/gms/internal/ads/sr3;

    const/4 v1, 0x0

    invoke-static {p4, v1, v1}, Lcom/google/android/gms/internal/ads/kx3;->Q([BII)Lcom/google/android/gms/internal/ads/kx3;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/sr3;->p(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/sr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/tr3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ft3;->K()Lcom/google/android/gms/internal/ads/et3;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ed3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/et3;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/et3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ed3;->c()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/kx3;->Q([BII)Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/et3;->r(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/et3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ed3;->d()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/hu3;->t:Lcom/google/android/gms/internal/ads/hu3;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/hu3;->s:Lcom/google/android/gms/internal/ads/hu3;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/hu3;->r:Lcom/google/android/gms/internal/ads/hu3;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/google/android/gms/internal/ads/hu3;->q:Lcom/google/android/gms/internal/ads/hu3;

    :goto_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/et3;->p(Lcom/google/android/gms/internal/ads/hu3;)Lcom/google/android/gms/internal/ads/et3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ft3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/er3;->K()Lcom/google/android/gms/internal/ads/dr3;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/dr3;->p(Lcom/google/android/gms/internal/ads/ft3;)Lcom/google/android/gms/internal/ads/dr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/er3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kr3;->L()Lcom/google/android/gms/internal/ads/jr3;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/jr3;->q(Lcom/google/android/gms/internal/ads/tr3;)Lcom/google/android/gms/internal/ads/jr3;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/jr3;->p(Lcom/google/android/gms/internal/ads/er3;)Lcom/google/android/gms/internal/ads/jr3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/jr3;->r(I)Lcom/google/android/gms/internal/ads/jr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/kr3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gr3;->p(Lcom/google/android/gms/internal/ads/kr3;)Lcom/google/android/gms/internal/ads/gr3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hr3;

    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/ads/ok3;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pk3;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/hr3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ui3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ui3;-><init>(Lcom/google/android/gms/internal/ads/vi3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nr3;->N(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/nr3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/d04;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/nr3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nr3;->P()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nr3;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lw3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nr3;->O()Lcom/google/android/gms/internal/ads/qr3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr3;->L()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fj3;->a(Lcom/google/android/gms/internal/ads/kr3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
