.class final Lcom/google/android/gms/internal/ads/p04;
.super Lcom/google/android/gms/internal/ads/cx3;
.source "SourceFile"


# instance fields
.field final o:Lcom/google/android/gms/internal/ads/u04;

.field p:Lcom/google/android/gms/internal/ads/ex3;

.field final synthetic q:Lcom/google/android/gms/internal/ads/w04;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w04;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->q:Lcom/google/android/gms/internal/ads/w04;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cx3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/u04;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/u04;-><init>(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/t04;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->o:Lcom/google/android/gms/internal/ads/u04;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->b()Lcom/google/android/gms/internal/ads/ex3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->p:Lcom/google/android/gms/internal/ads/ex3;

    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/ads/ex3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->o:Lcom/google/android/gms/internal/ads/u04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u04;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u04;->b()Lcom/google/android/gms/internal/ads/fx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx3;->N()Lcom/google/android/gms/internal/ads/ex3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->p:Lcom/google/android/gms/internal/ads/ex3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ex3;->a()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->p:Lcom/google/android/gms/internal/ads/ex3;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->b()Lcom/google/android/gms/internal/ads/ex3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->p:Lcom/google/android/gms/internal/ads/ex3;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->p:Lcom/google/android/gms/internal/ads/ex3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
