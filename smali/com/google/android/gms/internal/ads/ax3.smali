.class final Lcom/google/android/gms/internal/ads/ax3;
.super Lcom/google/android/gms/internal/ads/cx3;
.source "SourceFile"


# instance fields
.field private o:I

.field private final p:I

.field final synthetic q:Lcom/google/android/gms/internal/ads/kx3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kx3;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax3;->q:Lcom/google/android/gms/internal/ads/kx3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cx3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ax3;->o:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kx3;->s()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ax3;->p:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ax3;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ax3;->p:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ax3;->o:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax3;->q:Lcom/google/android/gms/internal/ads/kx3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kx3;->i(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ax3;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ax3;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
