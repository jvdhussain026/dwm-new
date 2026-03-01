.class public final Lcom/google/android/gms/internal/ads/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tm2;

.field private b:Lcom/google/android/gms/internal/ads/n;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/gms/internal/ads/z3;

.field private h:Lcom/google/android/gms/internal/ads/l;

.field private i:Lcom/google/android/gms/internal/ads/d2;

.field private j:Lcom/google/android/gms/internal/ads/y5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/tm2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tm2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a2;->f:J

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/l;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tm2;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/np4;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/np4;->C([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm2;->w()I

    move-result p1

    return p1
.end method

.method private final d()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/qc0;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/a2;->f([Lcom/google/android/gms/internal/ads/qc0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->b:Lcom/google/android/gms/internal/ads/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n;->U()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->b:Lcom/google/android/gms/internal/ads/n;

    new-instance v1, Lcom/google/android/gms/internal/ads/n0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/n0;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/n;->V(Lcom/google/android/gms/internal/ads/o0;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/a2;->c:I

    return-void
.end method

.method private final varargs f([Lcom/google/android/gms/internal/ads/qc0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->b:Lcom/google/android/gms/internal/ads/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n;->W(II)Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j7;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j7;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j7;

    new-instance v2, Lcom/google/android/gms/internal/ads/rd0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/rd0;-><init>(J[Lcom/google/android/gms/internal/ads/qc0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j7;->m(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/j7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j7;->y()Lcom/google/android/gms/internal/ads/l9;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/l9;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l;)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a2;->b(Lcom/google/android/gms/internal/ads/l;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a2;->b(Lcom/google/android/gms/internal/ads/l;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a2;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tm2;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/np4;

    invoke-virtual {v2, v0, v1, v3, v1}, Lcom/google/android/gms/internal/ads/np4;->C([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm2;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/np4;->g(IZ)Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a2;->b(Lcom/google/android/gms/internal/ads/l;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a2;->d:I

    :cond_1
    const v2, 0xffe1

    if-ne v0, v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/np4;

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/np4;->g(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tm2;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/np4;->C([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm2;->A()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm2;->w()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->b:Lcom/google/android/gms/internal/ads/n;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/l0;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/a2;->c:I

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    if-eq v3, v8, :cond_17

    const/4 v10, -0x1

    if-eq v3, v7, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a2;->i:Lcom/google/android/gms/internal/ads/d2;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a2;->h:Lcom/google/android/gms/internal/ads/l;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a2;->h:Lcom/google/android/gms/internal/ads/l;

    new-instance v3, Lcom/google/android/gms/internal/ads/d2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a2;->f:J

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/d2;-><init>(Lcom/google/android/gms/internal/ads/l;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/a2;->i:Lcom/google/android/gms/internal/ads/d2;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a2;->j:Lcom/google/android/gms/internal/ads/y5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a2;->i:Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/y5;->e(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/l0;)I

    move-result v1

    if-ne v1, v8, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/l0;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a2;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/l0;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->e()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/a2;->f:J

    cmp-long v10, v3, v6

    if-nez v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v2

    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/l;->C([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a2;->d()V

    goto :goto_0

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->j()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a2;->j:Lcom/google/android/gms/internal/ads/y5;

    if-nez v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/y5;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/y5;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/a2;->j:Lcom/google/android/gms/internal/ads/y5;

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/d2;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a2;->f:J

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/d2;-><init>(Lcom/google/android/gms/internal/ads/l;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/a2;->i:Lcom/google/android/gms/internal/ads/d2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a2;->j:Lcom/google/android/gms/internal/ads/y5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y5;->a(Lcom/google/android/gms/internal/ads/l;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a2;->j:Lcom/google/android/gms/internal/ads/y5;

    new-instance v2, Lcom/google/android/gms/internal/ads/g2;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a2;->f:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a2;->b:Lcom/google/android/gms/internal/ads/n;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/g2;-><init>(JLcom/google/android/gms/internal/ads/n;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y5;->c(Lcom/google/android/gms/internal/ads/n;)V

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/qc0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a2;->g:Lcom/google/android/gms/internal/ads/z3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a2;->f([Lcom/google/android/gms/internal/ads/qc0;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/a2;->c:I

    :goto_0
    return v9

    :cond_9
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/l0;->a:J

    return v8

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/a2;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_16

    new-instance v2, Lcom/google/android/gms/internal/ads/tm2;

    iget v3, v0, Lcom/google/android/gms/internal/ads/a2;->e:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/tm2;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/a2;->e:I

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/np4;

    invoke-virtual {v8, v3, v9, v4, v9}, Lcom/google/android/gms/internal/ads/np4;->A([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a2;->g:Lcom/google/android/gms/internal/ads/z3;

    if-nez v3, :cond_15

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/tm2;->D(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/tm2;->D(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->f()J

    move-result-wide v3

    cmp-long v8, v3, v5

    if-nez v8, :cond_c

    :cond_b
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c2;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/c2;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v7, :cond_e

    goto :goto_1

    :cond_e
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/c2;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v10

    move-wide v11, v5

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    const/4 v8, 0x0

    :goto_2
    if-ltz v7, :cond_13

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/c2;->b:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/b2;

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/b2;->a:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v8

    if-nez v7, :cond_f

    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/b2;->d:J

    sub-long/2addr v3, v9

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_f
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/b2;->c:J

    sub-long v8, v3, v8

    :goto_3
    move-wide/from16 v21, v3

    move-wide v3, v8

    move-wide/from16 v8, v21

    if-eqz v1, :cond_10

    cmp-long v10, v3, v8

    if-eqz v10, :cond_10

    sub-long v19, v8, v3

    move-wide/from16 v17, v3

    const/4 v1, 0x0

    :cond_10
    if-nez v7, :cond_11

    move-wide v13, v8

    :cond_11
    if-nez v7, :cond_12

    move-wide v11, v3

    :cond_12
    add-int/lit8 v7, v7, -0x1

    move v8, v1

    const/4 v9, 0x0

    goto :goto_2

    :cond_13
    cmp-long v1, v17, v5

    if-eqz v1, :cond_b

    cmp-long v1, v19, v5

    if-eqz v1, :cond_b

    cmp-long v1, v11, v5

    if-eqz v1, :cond_b

    cmp-long v1, v13, v5

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/z3;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/c2;->a:J

    move-object v10, v1

    move-wide v15, v2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/z3;-><init>(JJJJJ)V

    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a2;->g:Lcom/google/android/gms/internal/ads/z3;

    if-eqz v1, :cond_15

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z3;->r:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a2;->f:J

    :cond_15
    const/4 v3, 0x0

    goto :goto_5

    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/a2;->e:I

    check-cast v1, Lcom/google/android/gms/internal/ads/np4;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/np4;->h(IZ)Z

    :goto_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/a2;->c:I

    return v3

    :cond_17
    const/4 v3, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/tm2;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/np4;

    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/np4;->A([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tm2;->w()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/a2;->e:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/a2;->c:I

    return v3

    :cond_18
    const/4 v3, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/tm2;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/np4;

    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/np4;->A([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tm2;->w()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/a2;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a2;->f:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_19

    iput v4, v0, Lcom/google/android/gms/internal/ads/a2;->c:I

    goto :goto_6

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a2;->d()V

    goto :goto_6

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_1c

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_1c

    iput v8, v0, Lcom/google/android/gms/internal/ads/a2;->c:I

    :cond_1c
    :goto_6
    const/4 v1, 0x0

    return v1
.end method

.method public final i(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a2;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->j:Lcom/google/android/gms/internal/ads/y5;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/a2;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->j:Lcom/google/android/gms/internal/ads/y5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/y5;->i(JJ)V

    :cond_1
    return-void
.end method
