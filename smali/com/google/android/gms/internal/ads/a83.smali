.class final Lcom/google/android/gms/internal/ads/a83;
.super Lcom/google/android/gms/internal/ads/t63;
.source "SourceFile"


# instance fields
.field private final transient q:Lcom/google/android/gms/internal/ads/r63;

.field private final transient r:[Ljava/lang/Object;

.field private final transient s:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r63;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t63;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a83;->q:Lcom/google/android/gms/internal/ads/r63;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a83;->r:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/a83;->s:I

    return-void
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/a83;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a83;->s:I

    return p0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/a83;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a83;->r:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a83;->q:Lcom/google/android/gms/internal/ads/r63;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final e([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j63;->i()Lcom/google/android/gms/internal/ads/o63;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j63;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j63;->i()Lcom/google/android/gms/internal/ads/o63;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o63;->L(I)Lcom/google/android/gms/internal/ads/q83;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/p83;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j63;->i()Lcom/google/android/gms/internal/ads/o63;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o63;->L(I)Lcom/google/android/gms/internal/ads/q83;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/a83;->s:I

    return v0
.end method

.method final y()Lcom/google/android/gms/internal/ads/o63;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/z73;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/z73;-><init>(Lcom/google/android/gms/internal/ads/a83;)V

    return-object v0
.end method
