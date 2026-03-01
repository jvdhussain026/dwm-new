.class final Lcom/google/android/gms/internal/ads/t73;
.super Lcom/google/android/gms/internal/ads/o43;
.source "SourceFile"


# instance fields
.field final transient t:Lcom/google/android/gms/internal/ads/l43;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/l43;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o43;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t73;->t:Lcom/google/android/gms/internal/ads/l43;

    return-void
.end method


# virtual methods
.method final e()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g53;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g53;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic h()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t73;->t:Lcom/google/android/gms/internal/ads/l43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l43;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
