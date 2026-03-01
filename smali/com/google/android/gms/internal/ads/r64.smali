.class public final Lcom/google/android/gms/internal/ads/r64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/r64;->a:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/r64;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r64;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r64;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r64;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r64;->g:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/r64;->j:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/r64;->i:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/r64;->k:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r64;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r64;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r64;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r64;->m:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r64;->n:J

    return-void
.end method

.method private static f(JJF)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float p0, p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private final g()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r64;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/r64;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/r64;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/r64;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/r64;->e:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r64;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r64;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r64;->m:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r64;->n:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r64;->l:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/r64;->c:J

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-eqz v6, :cond_8

    sub-long v1, p1, p3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/r64;->m:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/r64;->m:J

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const v8, 0x3f7fbe77    # 0.999f

    invoke-static {v6, v7, v1, v2, v8}, Lcom/google/android/gms/internal/ads/r64;->f(JJF)J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/r64;->m:J

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/r64;->n:J

    invoke-static {v6, v7, v1, v2, v8}, Lcom/google/android/gms/internal/ads/r64;->f(JJF)J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/r64;->n:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/r64;->l:J

    const-wide/16 v6, 0x3e8

    cmp-long v8, v1, v4

    if-eqz v8, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/r64;->l:J

    sub-long/2addr v1, v8

    cmp-long v8, v1, v6

    if-ltz v8, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/r64;->k:F

    return v1

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/r64;->l:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/r64;->m:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/r64;->n:J

    const-wide/16 v10, 0x3

    mul-long v8, v8, v10

    add-long/2addr v1, v8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/r64;->h:J

    const v10, 0x33d6bf95    # 1.0E-7f

    const/high16 v11, -0x40800000    # -1.0f

    cmp-long v12, v8, v1

    if-lez v12, :cond_5

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/dw2;->w(J)J

    move-result-wide v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/r64;->k:F

    add-float/2addr v6, v11

    iget v7, v0, Lcom/google/android/gms/internal/ads/r64;->i:F

    add-float/2addr v7, v11

    const/4 v8, 0x3

    new-array v9, v8, [J

    const/4 v11, 0x0

    aput-wide v1, v9, v11

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/r64;->e:J

    const/4 v12, 0x1

    aput-wide v1, v9, v12

    const/4 v1, 0x2

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/r64;->h:J

    long-to-float v2, v4

    mul-float v7, v7, v2

    mul-float v6, v6, v2

    float-to-long v4, v6

    float-to-long v6, v7

    add-long/2addr v4, v6

    sub-long/2addr v13, v4

    aput-wide v13, v9, v1

    aget-wide v1, v9, v11

    :goto_2
    if-ge v12, v8, :cond_4

    aget-wide v4, v9, v12

    cmp-long v6, v4, v1

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    move-wide v1, v4

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/r64;->h:J

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    iget v7, v0, Lcom/google/android/gms/internal/ads/r64;->k:F

    add-float/2addr v7, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v6, v10

    float-to-long v6, v6

    sub-long v6, p1, v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/r64;->h:J

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/r64;->h:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/r64;->g:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_6

    cmp-long v4, v1, v6

    if-lez v4, :cond_6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/r64;->h:J

    move-wide v1, v6

    :cond_6
    :goto_4
    sub-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/r64;->a:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_7

    goto :goto_5

    :cond_7
    long-to-float v1, v1

    mul-float v1, v1, v10

    add-float/2addr v1, v3

    iget v2, v0, Lcom/google/android/gms/internal/ads/r64;->j:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/r64;->i:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/r64;->k:F

    :cond_8
    return v3
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r64;->h:J

    return-wide v0
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r64;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/r64;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r64;->h:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/r64;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/r64;->h:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r64;->l:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gu;)V
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/gu;->a:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dw2;->w(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r64;->c:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dw2;->w(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r64;->f:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dw2;->w(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r64;->g:J

    const p1, 0x3f7851ec    # 0.97f

    iput p1, p0, Lcom/google/android/gms/internal/ads/r64;->j:F

    const p1, 0x3f83d70a    # 1.03f

    iput p1, p0, Lcom/google/android/gms/internal/ads/r64;->i:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r64;->g()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r64;->d:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r64;->g()V

    return-void
.end method
