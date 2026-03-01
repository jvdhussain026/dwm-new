.class final Lcom/google/android/gms/internal/ads/ba4;
.super Lcom/google/android/gms/internal/ads/f64;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field private final h:I

.field private final i:I

.field private final j:[I

.field private final k:[I

.field private final l:[Lcom/google/android/gms/internal/ads/p11;

.field private final m:[Ljava/lang/Object;

.field private final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/kk4;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/f64;-><init>(ZLcom/google/android/gms/internal/ads/kk4;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v1, p2, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ba4;->j:[I

    new-array v1, p2, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ba4;->k:[I

    new-array v1, p2, [Lcom/google/android/gms/internal/ads/p11;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ba4;->l:[Lcom/google/android/gms/internal/ads/p11;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ba4;->m:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ba4;->n:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/l94;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ba4;->l:[Lcom/google/android/gms/internal/ads/p11;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/l94;->a()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ba4;->k:[I

    aput v0, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ba4;->j:[I

    aput p2, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ba4;->l:[Lcom/google/android/gms/internal/ads/p11;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p11;->c()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ba4;->l:[Lcom/google/android/gms/internal/ads/p11;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p11;->b()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ba4;->m:[Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/l94;->b()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ba4;->n:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ba4;->m:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ba4;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ba4;->i:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ba4;->i:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ba4;->h:I

    return v0
.end method

.method protected final p(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final q(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->j:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/dw2;->j([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final r(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->k:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/dw2;->j([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final s(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final t(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final u(I)Lcom/google/android/gms/internal/ads/p11;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->l:[Lcom/google/android/gms/internal/ads/p11;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final v(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->l:[Lcom/google/android/gms/internal/ads/p11;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
