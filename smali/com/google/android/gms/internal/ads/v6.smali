.class abstract Lcom/google/android/gms/internal/ads/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o6;

.field private b:Lcom/google/android/gms/internal/ads/s0;

.field private c:Lcom/google/android/gms/internal/ads/n;

.field private d:Lcom/google/android/gms/internal/ads/q6;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/gms/internal/ads/s6;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/o6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/o6;

    new-instance v0, Lcom/google/android/gms/internal/ads/s6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->j:Lcom/google/android/gms/internal/ads/s6;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/tm2;)J
.end method

.method protected b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/s6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->j:Lcom/google/android/gms/internal/ads/s6;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v6;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/v6;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/v6;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v6;->g:J

    return-void
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/tm2;JLcom/google/android/gms/internal/ads/s6;)Z
.end method

.method final d(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/l0;)I
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/s0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/v6;->h:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    return v5

    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/v6;->d:Lcom/google/android/gms/internal/ads/q6;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/q6;->a(Lcom/google/android/gms/internal/ads/l;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/l0;->a:J

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/v6;->h(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/v6;->l:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/v6;->d:Lcom/google/android/gms/internal/ads/q6;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q6;->d()Lcom/google/android/gms/internal/ads/o0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/v6;->c:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/n;->V(Lcom/google/android/gms/internal/ads/o0;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/v6;->l:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/v6;->k:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/o6;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o6;->e(Lcom/google/android/gms/internal/ads/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/v6;->h:I

    goto :goto_1

    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/v6;->k:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/o6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o6;->a()Lcom/google/android/gms/internal/ads/tm2;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/v6;->a(Lcom/google/android/gms/internal/ads/tm2;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/v6;->g:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/v6;->e:J

    cmp-long v12, v7, v9

    if-ltz v12, :cond_6

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/v6;->e(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/s0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm2;->l()I

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/q0;->b(Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/tm2;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/s0;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm2;->l()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/s0;->d(JIIILcom/google/android/gms/internal/ads/r0;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/v6;->e:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/v6;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/v6;->g:J

    const/4 v5, 0x0

    :goto_1
    return v5

    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/v6;->f:J

    long-to-int v2, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/np4;

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/np4;->h(IZ)Z

    iput v12, v11, Lcom/google/android/gms/internal/ads/v6;->h:I

    return v13

    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/o6;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o6;->e(Lcom/google/android/gms/internal/ads/l;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/android/gms/internal/ads/v6;->h:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->e()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/v6;->f:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/v6;->k:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/o6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o6;->a()Lcom/google/android/gms/internal/ads/tm2;

    move-result-object v1

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/v6;->j:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/v6;->c(Lcom/google/android/gms/internal/ads/tm2;JLcom/google/android/gms/internal/ads/s6;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->e()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/v6;->f:J

    goto :goto_2

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/v6;->j:Lcom/google/android/gms/internal/ads/s6;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/l9;

    iget v2, v1, Lcom/google/android/gms/internal/ads/l9;->z:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/v6;->i:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/v6;->m:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/s0;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/l9;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/v6;->m:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/v6;->j:Lcom/google/android/gms/internal/ads/s6;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s6;->b:Lcom/google/android/gms/internal/ads/q6;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/v6;->d:Lcom/google/android/gms/internal/ads/q6;

    goto :goto_4

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->f()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/t6;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/v6;->d:Lcom/google/android/gms/internal/ads/q6;

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/o6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o6;->b()Lcom/google/android/gms/internal/ads/p6;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/p6;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/j6;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/v6;->f:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->f()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/p6;->d:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/p6;->e:I

    add-int/2addr v0, v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/p6;->b:J

    int-to-long v6, v0

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/v6;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/v6;->d:Lcom/google/android/gms/internal/ads/q6;

    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/v6;->h:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/o6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o6;->d()V

    const/4 v5, 0x0

    :goto_5
    return v5
.end method

.method protected final e(J)J
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/v6;->i:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final f(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/v6;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final g(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->c:Lcom/google/android/gms/internal/ads/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/s0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v6;->b(Z)V

    return-void
.end method

.method protected h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v6;->g:J

    return-void
.end method

.method final i(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/o6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o6;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/v6;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v6;->b(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/v6;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/v6;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v6;->e:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v6;->d:Lcom/google/android/gms/internal/ads/q6;

    sget p4, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/q6;->h(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/v6;->h:I

    :cond_1
    return-void
.end method
