.class final Lcom/google/android/gms/internal/ads/qe3;
.super Lcom/google/android/gms/internal/ads/pk3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/re3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/re3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe3;->b:Lcom/google/android/gms/internal/ads/re3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/pk3;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/op3;)Lcom/google/android/gms/internal/ads/lp3;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/lp3;->L()Lcom/google/android/gms/internal/ads/kp3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op3;->P()Lcom/google/android/gms/internal/ads/rp3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp3;->q(Lcom/google/android/gms/internal/ads/rp3;)Lcom/google/android/gms/internal/ads/kp3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op3;->K()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jw3;->a(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/kx3;->Q([BII)Lcom/google/android/gms/internal/ads/kx3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kp3;->p(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/kp3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kp3;->r(I)Lcom/google/android/gms/internal/ads/kp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/lp3;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/d04;)Lcom/google/android/gms/internal/ads/d04;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/op3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe3;->g(Lcom/google/android/gms/internal/ads/op3;)Lcom/google/android/gms/internal/ads/lp3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/d04;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy3;->a()Lcom/google/android/gms/internal/ads/fy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/op3;->O(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/op3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/d04;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/op3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qe3;->f(Lcom/google/android/gms/internal/ads/op3;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/op3;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op3;->K()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lw3;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe3;->b:Lcom/google/android/gms/internal/ads/re3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op3;->P()Lcom/google/android/gms/internal/ads/rp3;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/re3;->k(Lcom/google/android/gms/internal/ads/re3;Lcom/google/android/gms/internal/ads/rp3;)V

    return-void
.end method
