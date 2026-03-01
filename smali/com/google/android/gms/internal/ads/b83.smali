.class final Lcom/google/android/gms/internal/ads/b83;
.super Lcom/google/android/gms/internal/ads/t63;
.source "SourceFile"


# instance fields
.field private final transient q:Lcom/google/android/gms/internal/ads/r63;

.field private final transient r:Lcom/google/android/gms/internal/ads/o63;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r63;Lcom/google/android/gms/internal/ads/o63;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t63;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b83;->q:Lcom/google/android/gms/internal/ads/r63;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b83;->r:Lcom/google/android/gms/internal/ads/o63;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b83;->q:Lcom/google/android/gms/internal/ads/r63;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final e([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b83;->r:Lcom/google/android/gms/internal/ads/o63;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j63;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final i()Lcom/google/android/gms/internal/ads/o63;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b83;->r:Lcom/google/android/gms/internal/ads/o63;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b83;->r:Lcom/google/android/gms/internal/ads/o63;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o63;->L(I)Lcom/google/android/gms/internal/ads/q83;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/p83;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b83;->r:Lcom/google/android/gms/internal/ads/o63;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o63;->L(I)Lcom/google/android/gms/internal/ads/q83;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b83;->q:Lcom/google/android/gms/internal/ads/r63;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
