.class public final Lcom/google/android/gms/internal/ads/pq;
.super Lcom/google/android/gms/internal/ads/py3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e04;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qq;->L()Lcom/google/android/gms/internal/ads/qq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/py3;-><init>(Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xm;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qq;->L()Lcom/google/android/gms/internal/ads/qq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/py3;-><init>(Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method


# virtual methods
.method public final p(Z)Lcom/google/android/gms/internal/ads/pq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/py3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->p:Lcom/google/android/gms/internal/ads/ty3;

    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qq;->M(Lcom/google/android/gms/internal/ads/qq;Z)V

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/internal/ads/pq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/py3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->p:Lcom/google/android/gms/internal/ads/ty3;

    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qq;->N(Lcom/google/android/gms/internal/ads/qq;I)V

    return-object p0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->p:Lcom/google/android/gms/internal/ads/ty3;

    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq;->O()Z

    move-result v0

    return v0
.end method
