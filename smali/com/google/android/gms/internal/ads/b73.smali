.class final Lcom/google/android/gms/internal/ads/b73;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final o:Ljava/util/List;

.field final p:Lcom/google/android/gms/internal/ads/i33;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/i33;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b73;->o:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b73;->p:Lcom/google/android/gms/internal/ads/i33;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b73;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/a73;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b73;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/a73;-><init>(Lcom/google/android/gms/internal/ads/b73;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b73;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
