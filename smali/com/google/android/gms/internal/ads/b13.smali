.class public final Lcom/google/android/gms/internal/ads/b13;
.super Lcom/google/android/gms/internal/ads/e03;
.source "SourceFile"


# instance fields
.field private final e:[B

.field private f:Landroid/net/Uri;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e03;-><init>(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b13;->e:[B

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/vb3;)J
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vb3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b13;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e03;->h(Lcom/google/android/gms/internal/ads/vb3;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vb3;->f:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b13;->e:[B

    array-length v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/b13;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/b13;->h:I

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vb3;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    int-to-long v5, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/b13;->h:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b13;->i:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e03;->i(Lcom/google/android/gms/internal/ads/vb3;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vb3;->g:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/b13;->h:I

    int-to-long v0, p1

    return-wide v0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/f73;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/f73;-><init>(I)V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b13;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b13;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b13;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e03;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b13;->f:Landroid/net/Uri;

    return-void
.end method

.method public final z([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/b13;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b13;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/b13;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/b13;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/b13;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/b13;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/b13;->h:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/e03;->w(I)V

    return p3
.end method
