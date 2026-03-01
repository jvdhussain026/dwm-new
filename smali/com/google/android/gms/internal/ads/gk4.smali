.class public final Lcom/google/android/gms/internal/ads/gk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s0;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/google/android/gms/internal/ads/wf4;

.field private final a:Lcom/google/android/gms/internal/ads/ak4;

.field private final b:Lcom/google/android/gms/internal/ads/ck4;

.field private final c:Lcom/google/android/gms/internal/ads/nk4;

.field private final d:Lcom/google/android/gms/internal/ads/vf4;

.field private final e:Lcom/google/android/gms/internal/ads/pf4;

.field private f:Lcom/google/android/gms/internal/ads/fk4;

.field private g:Lcom/google/android/gms/internal/ads/l9;

.field private h:I

.field private i:[J

.field private j:[J

.field private k:[I

.field private l:[I

.field private m:[J

.field private n:[Lcom/google/android/gms/internal/ads/r0;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/google/android/gms/internal/ads/l9;

.field private z:Lcom/google/android/gms/internal/ads/l9;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/tm4;Lcom/google/android/gms/internal/ads/vf4;Lcom/google/android/gms/internal/ads/pf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk4;->d:Lcom/google/android/gms/internal/ads/vf4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gk4;->e:Lcom/google/android/gms/internal/ads/pf4;

    new-instance p2, Lcom/google/android/gms/internal/ads/ak4;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ak4;-><init>(Lcom/google/android/gms/internal/ads/tm4;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk4;->a:Lcom/google/android/gms/internal/ads/ak4;

    new-instance p1, Lcom/google/android/gms/internal/ads/ck4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ck4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->b:Lcom/google/android/gms/internal/ads/ck4;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/gk4;->h:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk4;->i:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk4;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk4;->m:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk4;->l:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk4;->k:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/r0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->n:[Lcom/google/android/gms/internal/ads/r0;

    new-instance p1, Lcom/google/android/gms/internal/ads/nk4;

    sget-object p2, Lcom/google/android/gms/internal/ads/bk4;->a:Lcom/google/android/gms/internal/ads/bk4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/nk4;-><init>(Lcom/google/android/gms/internal/ads/vx1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->c:Lcom/google/android/gms/internal/ads/nk4;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gk4;->s:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gk4;->t:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gk4;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gk4;->x:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gk4;->w:Z

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/ek4;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ek4;->b:Lcom/google/android/gms/internal/ads/uf4;

    sget p0, Lcom/google/android/gms/internal/ads/tf4;->a:I

    return-void
.end method

.method private final L(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gk4;->m:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gk4;->l:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/gk4;->h:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private final g(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gk4;->q:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/gk4;->h:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized h(Lcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/e64;ZZLcom/google/android/gms/internal/ads/ck4;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/e64;->d:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gk4;->p()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/gk4;->v:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gk4;->z:Lcom/google/android/gms/internal/ads/l9;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gk4;->g:Lcom/google/android/gms/internal/ads/l9;

    if-eq p2, p3, :cond_2

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/gk4;->m(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/d94;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s24;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/gk4;->c:Lcom/google/android/gms/internal/ads/nk4;

    iget v0, p0, Lcom/google/android/gms/internal/ads/gk4;->p:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    add-int/2addr v0, v4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/nk4;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/ek4;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ek4;->a:Lcom/google/android/gms/internal/ads/l9;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gk4;->g:Lcom/google/android/gms/internal/ads/l9;

    if-eq p4, p3, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gk4;->g(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gk4;->q(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/e64;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gk4;->l:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/s24;->c(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gk4;->m:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/e64;->e:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/gk4;->s:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/s24;->a(I)V

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gk4;->k:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/ck4;->a:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gk4;->j:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/ck4;->b:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gk4;->n:[Lcom/google/android/gms/internal/ads/r0;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/ck4;->c:Lcom/google/android/gms/internal/ads/r0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/google/android/gms/internal/ads/gk4;->m(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/d94;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized i(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gk4;->m:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/gk4;->q:I

    aget-wide v5, v2, v4

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    if-eq p4, p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    :cond_1
    move v5, p3

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/gk4;->L(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v0

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gk4;->k(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized j()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gk4;->k(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final k(I)J
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gk4;->t:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/gk4;->g(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gk4;->m:[J

    aget-wide v9, v8, v6

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gk4;->l:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/gk4;->h:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gk4;->t:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/gk4;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gk4;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gk4;->q:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/gk4;->q:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gk4;->h:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/gk4;->q:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    if-gez v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->c:Lcom/google/android/gms/internal/ads/nk4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nk4;->e(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/gk4;->q:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/gk4;->h:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->j:[J

    add-int/2addr p1, v5

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->k:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->j:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/gk4;->q:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final declared-synchronized l(JIJILcom/google/android/gms/internal/ads/r0;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gk4;->g(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gk4;->j:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gk4;->k:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->d(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gk4;->v:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gk4;->u:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/gk4;->u:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gk4;->g(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gk4;->m:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->j:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->k:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->l:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->n:[Lcom/google/android/gms/internal/ads/r0;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->i:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->c:Lcom/google/android/gms/internal/ads/nk4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk4;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->c:Lcom/google/android/gms/internal/ads/nk4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk4;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ek4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ek4;->a:Lcom/google/android/gms/internal/ads/l9;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gk4;->z:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/uf4;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gk4;->c:Lcom/google/android/gms/internal/ads/nk4;

    iget p3, p0, Lcom/google/android/gms/internal/ads/gk4;->p:I

    iget p4, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I

    add-int/2addr p3, p4

    new-instance p4, Lcom/google/android/gms/internal/ads/ek4;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/gk4;->z:Lcom/google/android/gms/internal/ads/l9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p6, 0x0

    :try_start_1
    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/gms/internal/ads/ek4;-><init>(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/dk4;)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/nk4;->c(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/gk4;->h:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/r0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gk4;->q:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gk4;->j:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk4;->m:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/gk4;->q:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk4;->l:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/gk4;->q:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk4;->k:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/gk4;->q:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk4;->n:[Lcom/google/android/gms/internal/ads/r0;

    iget v3, p0, Lcom/google/android/gms/internal/ads/gk4;->q:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk4;->i:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/gk4;->q:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/gk4;->q:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gk4;->j:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gk4;->m:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gk4;->l:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gk4;->k:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gk4;->n:[Lcom/google/android/gms/internal/ads/r0;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gk4;->i:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gk4;->j:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gk4;->m:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gk4;->l:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gk4;->k:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->n:[Lcom/google/android/gms/internal/ads/r0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gk4;->i:[J

    iput v2, p0, Lcom/google/android/gms/internal/ads/gk4;->q:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/gk4;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final m(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/d94;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->g:Lcom/google/android/gms/internal/ads/l9;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l9;->o:Lcom/google/android/gms/internal/ads/c0;

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->g:Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/l9;->o:Lcom/google/android/gms/internal/ads/c0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gk4;->d:Lcom/google/android/gms/internal/ads/vf4;

    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/vf4;->a(Lcom/google/android/gms/internal/ads/l9;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/l9;->c(I)Lcom/google/android/gms/internal/ads/l9;

    move-result-object v5

    iput-object v5, p2, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/l9;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gk4;->C:Lcom/google/android/gms/internal/ads/wf4;

    iput-object v5, p2, Lcom/google/android/gms/internal/ads/d94;->b:Lcom/google/android/gms/internal/ads/wf4;

    if-nez v2, :cond_3

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l9;->o:Lcom/google/android/gms/internal/ads/c0;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/wf4;

    new-instance p1, Lcom/google/android/gms/internal/ads/nf4;

    new-instance v0, Lcom/google/android/gms/internal/ads/yf4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yf4;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nf4;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/wf4;-><init>(Lcom/google/android/gms/internal/ads/nf4;)V

    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/gk4;->C:Lcom/google/android/gms/internal/ads/wf4;

    iput-object v3, p2, Lcom/google/android/gms/internal/ads/d94;->b:Lcom/google/android/gms/internal/ads/wf4;

    return-void
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->C:Lcom/google/android/gms/internal/ads/wf4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->C:Lcom/google/android/gms/internal/ads/wf4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->g:Lcom/google/android/gms/internal/ads/l9;

    :cond_0
    return-void
.end method

.method private final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->a:Lcom/google/android/gms/internal/ads/ak4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak4;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final p()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->C:Lcom/google/android/gms/internal/ads/wf4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->l:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final declared-synchronized r(Lcom/google/android/gms/internal/ads/l9;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gk4;->x:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk4;->z:Lcom/google/android/gms/internal/ads/l9;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk4;->c:Lcom/google/android/gms/internal/ads/nk4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nk4;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk4;->c:Lcom/google/android/gms/internal/ads/nk4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nk4;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ek4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ek4;->a:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->c:Lcom/google/android/gms/internal/ads/nk4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk4;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ek4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ek4;->a:Lcom/google/android/gms/internal/ads/l9;

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->z:Lcom/google/android/gms/internal/ads/l9;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->z:Lcom/google/android/gms/internal/ads/l9;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l9;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/vg0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gk4;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gk4;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->C:Lcom/google/android/gms/internal/ads/wf4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf4;->a()Lcom/google/android/gms/internal/ads/nf4;

    move-result-object v0

    throw v0
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gk4;->z()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gk4;->n()V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gk4;->E(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gk4;->n()V

    return-void
.end method

.method public final E(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->a:Lcom/google/android/gms/internal/ads/ak4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak4;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gk4;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gk4;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gk4;->w:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gk4;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gk4;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gk4;->u:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gk4;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->c:Lcom/google/android/gms/internal/ads/nk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk4;->d()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->y:Lcom/google/android/gms/internal/ads/l9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->z:Lcom/google/android/gms/internal/ads/l9;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gk4;->x:Z

    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gk4;->s:J

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/fk4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->f:Lcom/google/android/gms/internal/ads/fk4;

    return-void
.end method

.method public final declared-synchronized H(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->d(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gk4;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gk4;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gk4;->v:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->z:Lcom/google/android/gms/internal/ads/l9;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gk4;->g:Lcom/google/android/gms/internal/ads/l9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->c:Lcom/google/android/gms/internal/ads/nk4;

    iget v0, p0, Lcom/google/android/gms/internal/ads/gk4;->p:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nk4;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ek4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ek4;->a:Lcom/google/android/gms/internal/ads/l9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->g:Lcom/google/android/gms/internal/ads/l9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gk4;->g(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gk4;->q(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gk4;->o()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gk4;->g(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gk4;->p()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk4;->m:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gk4;->u:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gk4;->L(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gk4;->s:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/l9;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->y:Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gk4;->r(Lcom/google/android/gms/internal/ads/l9;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk4;->f:Lcom/google/android/gms/internal/ads/fk4;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/fk4;->p(Lcom/google/android/gms/internal/ads/l9;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/li4;IZI)I
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/gk4;->a:Lcom/google/android/gms/internal/ads/ak4;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ak4;->a(Lcom/google/android/gms/internal/ads/li4;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tm2;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gk4;->a:Lcom/google/android/gms/internal/ads/ak4;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ak4;->h(Lcom/google/android/gms/internal/ads/tm2;I)V

    return-void
.end method

.method public final d(JIIILcom/google/android/gms/internal/ads/r0;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gk4;->w:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gk4;->w:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gk4;->A:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gk4;->s:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    return-void

    :cond_2
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gk4;->B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->z:Lcom/google/android/gms/internal/ads/l9;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gk4;->B:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    move v3, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gk4;->a:Lcom/google/android/gms/internal/ads/ak4;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ak4;->b()J

    move-result-wide v0

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long v4, v0, v4

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/gk4;->l(JIJILcom/google/android/gms/internal/ads/r0;)V

    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/tm2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q0;->b(Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/tm2;I)V

    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/li4;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/q0;->a(Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/li4;IZ)I

    move-result p1

    return p1
.end method

.method public final s()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gk4;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized t(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gk4;->g(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gk4;->p()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk4;->m:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gk4;->u:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gk4;->L(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gk4;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gk4;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/e64;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gk4;->b:Lcom/google/android/gms/internal/ads/ck4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gk4;->h(Lcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/e64;ZZLcom/google/android/gms/internal/ads/ck4;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s24;->g()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->a:Lcom/google/android/gms/internal/ads/ak4;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gk4;->b:Lcom/google/android/gms/internal/ads/ck4;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ak4;->d(Lcom/google/android/gms/internal/ads/e64;Lcom/google/android/gms/internal/ads/ck4;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->a:Lcom/google/android/gms/internal/ads/ak4;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gk4;->b:Lcom/google/android/gms/internal/ads/ck4;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ak4;->e(Lcom/google/android/gms/internal/ads/e64;Lcom/google/android/gms/internal/ads/ck4;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gk4;->r:I

    return p4

    :cond_4
    :goto_2
    const/4 p1, -0x4

    :cond_5
    return p1
.end method

.method public final declared-synchronized w()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gk4;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Lcom/google/android/gms/internal/ads/l9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gk4;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->z:Lcom/google/android/gms/internal/ads/l9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(JZZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gk4;->a:Lcom/google/android/gms/internal/ads/ak4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/gk4;->i(JZZ)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ak4;->c(J)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->a:Lcom/google/android/gms/internal/ads/ak4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gk4;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ak4;->c(J)V

    return-void
.end method
