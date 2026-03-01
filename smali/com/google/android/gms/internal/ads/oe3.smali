.class public final Lcom/google/android/gms/internal/ads/oe3;
.super Lcom/google/android/gms/internal/ads/qk3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pl3;

    new-instance v1, Lcom/google/android/gms/internal/ads/me3;

    const-class v2, Lcom/google/android/gms/internal/ads/jc3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/me3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/ep3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/qk3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pl3;)V

    return-void
.end method

.method static bridge synthetic k(IIIIII)Lcom/google/android/gms/internal/ads/ok3;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/ok3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/op3;->L()Lcom/google/android/gms/internal/ads/np3;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp3;->L()Lcom/google/android/gms/internal/ads/qp3;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/qp3;->p(I)Lcom/google/android/gms/internal/ads/qp3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/rp3;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/np3;->q(Lcom/google/android/gms/internal/ads/rp3;)Lcom/google/android/gms/internal/ads/np3;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/np3;->p(I)Lcom/google/android/gms/internal/ads/np3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/op3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ds3;->L()Lcom/google/android/gms/internal/ads/cs3;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/gs3;->L()Lcom/google/android/gms/internal/ads/fs3;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/fs3;->q(I)Lcom/google/android/gms/internal/ads/fs3;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/fs3;->p(I)Lcom/google/android/gms/internal/ads/fs3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/gs3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/cs3;->q(Lcom/google/android/gms/internal/ads/gs3;)Lcom/google/android/gms/internal/ads/cs3;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/cs3;->p(I)Lcom/google/android/gms/internal/ads/cs3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ds3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hp3;->K()Lcom/google/android/gms/internal/ads/gp3;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/gp3;->p(Lcom/google/android/gms/internal/ads/op3;)Lcom/google/android/gms/internal/ads/gp3;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/gp3;->q(Lcom/google/android/gms/internal/ads/ds3;)Lcom/google/android/gms/internal/ads/gp3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hp3;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/ok3;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pk3;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/hp3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ne3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ne3;-><init>(Lcom/google/android/gms/internal/ads/oe3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ep3;->N(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/ep3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/d04;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep3;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lw3;->b(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/re3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/re3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep3;->O()Lcom/google/android/gms/internal/ads/lp3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/re3;->l(Lcom/google/android/gms/internal/ads/lp3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nn3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nn3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep3;->P()Lcom/google/android/gms/internal/ads/as3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nn3;->m(Lcom/google/android/gms/internal/ads/as3;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
