.class final Lcom/google/android/gms/internal/ads/wg3;
.super Lcom/google/android/gms/internal/ads/pk3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/xg3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xg3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg3;->b:Lcom/google/android/gms/internal/ads/xg3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/pk3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/d04;)Lcom/google/android/gms/internal/ads/d04;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zq3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wq3;->L()Lcom/google/android/gms/internal/ads/vq3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vq3;->q(I)Lcom/google/android/gms/internal/ads/vq3;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jw3;->a(I)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kx3;->Q([BII)Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vq3;->p(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/vq3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wq3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/d04;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy3;->a()Lcom/google/android/gms/internal/ads/fy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zq3;->M(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/zq3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ok3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zq3;->L()Lcom/google/android/gms/internal/ads/zq3;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ok3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ok3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zq3;->L()Lcom/google/android/gms/internal/ads/zq3;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ok3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/d04;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zq3;

    return-void
.end method
