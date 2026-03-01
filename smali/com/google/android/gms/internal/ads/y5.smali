.class public final Lcom/google/android/gms/internal/ads/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k;
.implements Lcom/google/android/gms/internal/ads/o0;


# static fields
.field public static final x:Lcom/google/android/gms/internal/ads/r;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tm2;

.field private final b:Lcom/google/android/gms/internal/ads/tm2;

.field private final c:Lcom/google/android/gms/internal/ads/tm2;

.field private final d:Lcom/google/android/gms/internal/ads/tm2;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Lcom/google/android/gms/internal/ads/a6;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/tm2;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/google/android/gms/internal/ads/n;

.field private r:[Lcom/google/android/gms/internal/ads/x5;

.field private s:[[J

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcom/google/android/gms/internal/ads/z3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/android/gms/internal/ads/v5;

    sput-object v0, Lcom/google/android/gms/internal/ads/y5;->x:Lcom/google/android/gms/internal/ads/r;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/y5;->h:I

    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->f:Lcom/google/android/gms/internal/ads/a6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/tm2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tm2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/tm2;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/tm2;

    sget-object v1, Lcom/google/android/gms/internal/ads/i0;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tm2;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->a:Lcom/google/android/gms/internal/ads/tm2;

    new-instance v0, Lcom/google/android/gms/internal/ads/tm2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tm2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/tm2;

    new-instance v0, Lcom/google/android/gms/internal/ads/tm2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tm2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->c:Lcom/google/android/gms/internal/ads/tm2;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y5;->m:I

    sget-object v0, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/n;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->q:Lcom/google/android/gms/internal/ads/n;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/x5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->r:[Lcom/google/android/gms/internal/ads/x5;

    return-void
.end method

.method private static j(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/f6;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f6;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f6;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static l(Lcom/google/android/gms/internal/ads/f6;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/y5;->k(Lcom/google/android/gms/internal/ads/f6;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f6;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/y5;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/y5;->k:I

    return-void
.end method

.method private final n(J)V
    .locals 30

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y5;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y5;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/c5;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/c5;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_26

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y5;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/c5;

    iget v1, v3, Lcom/google/android/gms/internal/ads/e5;->a:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/y5;->v:I

    new-instance v11, Lcom/google/android/gms/internal/ads/z;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/z;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/c5;->d(I)Lcom/google/android/gms/internal/ads/d5;

    move-result-object v5

    const v6, 0x6d657461

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_e

    sget v7, Lcom/google/android/gms/internal/ads/n5;->b:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d5;->b:Lcom/google/android/gms/internal/ads/tm2;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/tm2;->f(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->i()I

    move-result v14

    if-lt v14, v7, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->k()I

    move-result v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->m()I

    move-result v16

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->m()I

    move-result v2

    if-ne v2, v6, :cond_5

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/tm2;->f(I)V

    add-int v2, v14, v16

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/tm2;->g(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/n5;->c(Lcom/google/android/gms/internal/ads/tm2;)V

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->k()I

    move-result v8

    if-ge v8, v2, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->k()I

    move-result v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->m()I

    move-result v17

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->m()I

    move-result v6

    const v12, 0x696c7374

    if-ne v6, v12, :cond_3

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/tm2;->f(I)V

    add-int v8, v8, v17

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/tm2;->g(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->k()I

    move-result v6

    if-ge v6, v8, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/u5;->a(Lcom/google/android/gms/internal/ads/tm2;)Lcom/google/android/gms/internal/ads/qc0;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/ads/rd0;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/rd0;-><init>(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_3
    add-int v8, v8, v17

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/tm2;->f(I)V

    const v6, 0x6d657461

    goto :goto_2

    :cond_4
    :goto_4
    const/4 v8, 0x0

    goto :goto_7

    :cond_5
    const v6, 0x736d7461

    if-ne v2, v6, :cond_b

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/tm2;->f(I)V

    add-int v2, v14, v16

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/tm2;->g(I)V

    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->k()I

    move-result v9

    if-ge v9, v2, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->k()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->m()I

    move-result v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->m()I

    move-result v13

    const v7, 0x73617574

    if-ne v13, v7, :cond_9

    const/16 v2, 0xe

    if-ge v12, v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/tm2;->g(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->s()I

    move-result v2

    const/high16 v7, 0x42f00000    # 120.0f

    if-eq v2, v6, :cond_7

    const/16 v6, 0xd

    if-eq v2, v6, :cond_8

    goto :goto_6

    :cond_7
    if-ne v2, v6, :cond_8

    const/high16 v7, 0x43700000    # 240.0f

    :cond_8
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/tm2;->g(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->s()I

    move-result v2

    new-instance v9, Lcom/google/android/gms/internal/ads/rd0;

    new-array v6, v10, [Lcom/google/android/gms/internal/ads/qc0;

    new-instance v12, Lcom/google/android/gms/internal/ads/c4;

    invoke-direct {v12, v7, v2}, Lcom/google/android/gms/internal/ads/c4;-><init>(FI)V

    aput-object v12, v6, v15

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v12, v13, v6}, Lcom/google/android/gms/internal/ads/rd0;-><init>(J[Lcom/google/android/gms/internal/ads/qc0;)V

    goto :goto_7

    :cond_9
    add-int/2addr v9, v12

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/tm2;->f(I)V

    const/16 v7, 0x8

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v9, 0x0

    :cond_b
    :goto_7
    add-int v14, v14, v16

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/tm2;->f(I)V

    const v6, 0x6d657461

    const/16 v7, 0x8

    goto/16 :goto_1

    :cond_c
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/rd0;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/rd0;

    if-eqz v5, :cond_d

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/z;->b(Lcom/google/android/gms/internal/ads/rd0;)Z

    :cond_d
    move-object v12, v5

    const v5, 0x6d657461

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    const v5, 0x6d657461

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/c5;->c(I)Lcom/google/android/gms/internal/ads/c5;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/n5;->a(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/rd0;

    move-result-object v5

    move-object v13, v5

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    if-ne v4, v10, :cond_10

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v14, Lcom/google/android/gms/internal/ads/w5;->a:Lcom/google/android/gms/internal/ads/w5;

    move-object v4, v11

    const/4 v15, 0x1

    move-object v10, v14

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/n5;->b(Lcom/google/android/gms/internal/ads/c5;Lcom/google/android/gms/internal/ads/z;JLcom/google/android/gms/internal/ads/c0;ZZLcom/google/android/gms/internal/ads/i33;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_b
    const-wide/16 v17, 0x0

    if-ge v8, v4, :cond_1e

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/f6;

    iget v14, v10, Lcom/google/android/gms/internal/ads/f6;->b:I

    if-nez v14, :cond_11

    move-object v5, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move/from16 v21, v4

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_13

    :cond_11
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/f6;->a:Lcom/google/android/gms/internal/ads/c6;

    move-wide/from16 v21, v6

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/c6;->e:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v19

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/f6;->h:J

    :goto_c
    move-object v7, v3

    move-wide/from16 v28, v21

    move/from16 v21, v4

    move-wide/from16 v3, v28

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v15, Lcom/google/android/gms/internal/ads/x5;

    move-wide/from16 v23, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y5;->q:Lcom/google/android/gms/internal/ads/n;

    iget v4, v14, Lcom/google/android/gms/internal/ads/c6;->b:I

    invoke-interface {v3, v8, v4}, Lcom/google/android/gms/internal/ads/n;->W(II)Lcom/google/android/gms/internal/ads/s0;

    move-result-object v3

    invoke-direct {v15, v14, v10, v3}, Lcom/google/android/gms/internal/ads/x5;-><init>(Lcom/google/android/gms/internal/ads/c6;Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/s0;)V

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/c6;->f:Lcom/google/android/gms/internal/ads/l9;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    const-string v4, "audio/true-hd"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, v10, Lcom/google/android/gms/internal/ads/f6;->e:I

    mul-int/lit8 v3, v3, 0x10

    goto :goto_d

    :cond_13
    iget v3, v10, Lcom/google/android/gms/internal/ads/f6;->e:I

    add-int/lit8 v3, v3, 0x1e

    :goto_d
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/c6;->f:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l9;->b()Lcom/google/android/gms/internal/ads/j7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/j7;->l(I)Lcom/google/android/gms/internal/ads/j7;

    iget v3, v14, Lcom/google/android/gms/internal/ads/c6;->b:I

    move-object/from16 v25, v7

    const/4 v7, 0x2

    if-ne v3, v7, :cond_14

    cmp-long v3, v5, v17

    if-lez v3, :cond_14

    iget v3, v10, Lcom/google/android/gms/internal/ads/f6;->b:I

    const/4 v7, 0x1

    if-le v3, v7, :cond_14

    long-to-float v5, v5

    int-to-float v3, v3

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v5, v6

    div-float/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/j7;->e(F)Lcom/google/android/gms/internal/ads/j7;

    :cond_14
    iget v3, v14, Lcom/google/android/gms/internal/ads/c6;->b:I

    sget v5, Lcom/google/android/gms/internal/ads/u5;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/z;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v11, Lcom/google/android/gms/internal/ads/z;->a:I

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/j7;->c(I)Lcom/google/android/gms/internal/ads/j7;

    iget v3, v11, Lcom/google/android/gms/internal/ads/z;->b:I

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/j7;->d(I)Lcom/google/android/gms/internal/ads/j7;

    :cond_15
    iget v3, v14, Lcom/google/android/gms/internal/ads/c6;->b:I

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/google/android/gms/internal/ads/rd0;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    goto :goto_e

    :cond_16
    new-instance v7, Lcom/google/android/gms/internal/ads/rd0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/util/List;

    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/rd0;-><init>(Ljava/util/List;)V

    :goto_e
    const/4 v10, 0x1

    aput-object v7, v6, v10

    new-instance v7, Lcom/google/android/gms/internal/ads/rd0;

    move-object/from16 v26, v2

    new-array v2, v5, [Lcom/google/android/gms/internal/ads/qc0;

    move-object/from16 v27, v1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rd0;-><init>(J[Lcom/google/android/gms/internal/ads/qc0;)V

    if-ne v3, v10, :cond_18

    if-eqz v12, :cond_17

    move-object v7, v12

    :cond_17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :cond_18
    const/4 v0, 0x2

    if-ne v3, v0, :cond_17

    if-eqz v13, :cond_17

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/rd0;->a()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/rd0;->b(I)Lcom/google/android/gms/internal/ads/qc0;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/w3;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/google/android/gms/internal/ads/w3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w3;->o:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v7, Lcom/google/android/gms/internal/ads/rd0;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/qc0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rd0;-><init>(J[Lcom/google/android/gms/internal/ads/qc0;)V

    move-wide v1, v0

    goto :goto_10

    :cond_19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :goto_10
    const/4 v0, 0x0

    :goto_11
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1a

    aget-object v3, v6, v0

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/rd0;->d(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/rd0;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rd0;->a()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/j7;->m(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/j7;

    :cond_1b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/x5;->c:Lcom/google/android/gms/internal/ads/s0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j7;->y()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/l9;)V

    iget v0, v14, Lcom/google/android/gms/internal/ads/c6;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1c

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1d

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v3

    move v9, v3

    goto :goto_12

    :cond_1c
    const/4 v0, -0x1

    :cond_1d
    :goto_12
    move-object/from16 v5, v27

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v6, v23

    :goto_13
    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v4, v21

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    goto/16 :goto_b

    :cond_1e
    move-object v5, v1

    move-wide v3, v6

    move-object v6, v0

    const/4 v0, -0x1

    iput v9, v6, Lcom/google/android/gms/internal/ads/y5;->t:I

    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/y5;->u:J

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/x5;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/x5;

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/y5;->r:[Lcom/google/android/gms/internal/ads/x5;

    array-length v2, v1

    new-array v3, v2, [[J

    new-array v4, v2, [I

    new-array v5, v2, [J

    new-array v2, v2, [Z

    const/4 v7, 0x0

    :goto_14
    array-length v8, v1

    if-ge v7, v8, :cond_1f

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/f6;

    iget v8, v8, Lcom/google/android/gms/internal/ads/f6;->b:I

    new-array v8, v8, [J

    aput-object v8, v3, v7

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/f6;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/f6;->f:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_15
    array-length v8, v1

    if-ge v7, v8, :cond_23

    const-wide v10, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const/4 v12, -0x1

    :goto_16
    array-length v13, v1

    if-ge v8, v13, :cond_21

    aget-boolean v13, v2, v8

    if-nez v13, :cond_20

    aget-wide v13, v5, v8

    cmp-long v15, v13, v10

    if-gtz v15, :cond_20

    move v12, v8

    move-wide v10, v13

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_21
    aget v8, v4, v12

    aget-object v10, v3, v12

    aput-wide v17, v10, v8

    aget-object v11, v1, v12

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/f6;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/f6;->d:[I

    aget v13, v13, v8

    int-to-long v13, v13

    add-long v17, v17, v13

    const/4 v13, 0x1

    add-int/2addr v8, v13

    aput v8, v4, v12

    array-length v10, v10

    if-ge v8, v10, :cond_22

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/f6;->f:[J

    aget-wide v14, v10, v8

    aput-wide v14, v5, v12

    goto :goto_15

    :cond_22
    aput-boolean v13, v2, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_23
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/y5;->s:[[J

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/y5;->q:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n;->U()V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/y5;->q:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/n;->V(Lcom/google/android/gms/internal/ads/o0;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/y5;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v6, Lcom/google/android/gms/internal/ads/y5;->h:I

    goto :goto_17

    :cond_24
    move-object v6, v0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/y5;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/y5;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c5;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c5;->e(Lcom/google/android/gms/internal/ads/c5;)V

    :cond_25
    :goto_17
    move-object v0, v6

    goto/16 :goto_0

    :cond_26
    move-object v6, v0

    iget v0, v6, Lcom/google/android/gms/internal/ads/y5;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y5;->m()V

    :cond_27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b6;->b(Lcom/google/android/gms/internal/ads/l;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->q:Lcom/google/android/gms/internal/ads/n;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y5;->u:J

    return-wide v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/l0;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/y5;->h:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_1f

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->e()J

    move-result-wide v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/y5;->m:I

    if-ne v9, v8, :cond_a

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y5;->r:[Lcom/google/android/gms/internal/ads/x5;

    array-length v15, v5

    if-ge v9, v15, :cond_8

    aget-object v5, v5, v9

    iget v15, v5, Lcom/google/android/gms/internal/ads/x5;->e:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/f6;

    iget v12, v5, Lcom/google/android/gms/internal/ads/f6;->b:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/f6;->c:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y5;->s:[[J

    sget v12, Lcom/google/android/gms/internal/ads/dw2;->a:I

    aget-object v5, v5, v9

    aget-wide v30, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_3

    cmp-long v5, v28, v13

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    if-nez v27, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v27

    :goto_4
    if-ne v5, v12, :cond_6

    cmp-long v15, v28, v23

    if-gez v15, :cond_6

    :cond_5
    move/from16 v27, v5

    move/from16 v26, v9

    move-wide/from16 v23, v28

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_6
    move/from16 v27, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v20, v5

    move/from16 v25, v9

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_9

    if-eqz v20, :cond_9

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v21, v18

    if-ltz v5, :cond_9

    move/from16 v9, v25

    goto :goto_7

    :cond_9
    move/from16 v9, v26

    :goto_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/y5;->m:I

    if-ne v9, v8, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y5;->r:[Lcom/google/android/gms/internal/ads/x5;

    aget-object v5, v5, v9

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/x5;->c:Lcom/google/android/gms/internal/ads/s0;

    iget v12, v5, Lcom/google/android/gms/internal/ads/x5;->e:I

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/f6;

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/f6;->c:[J

    aget-wide v10, v8, v12

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/f6;->d:[I

    aget v8, v8, v12

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/x5;->d:Lcom/google/android/gms/internal/ads/t0;

    sub-long v3, v10, v3

    iget v13, v0, Lcom/google/android/gms/internal/ads/y5;->n:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v13, v3, v6

    if-ltz v13, :cond_16

    const-wide/32 v6, 0x40000

    cmp-long v13, v3, v6

    if-ltz v13, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/x5;->a:Lcom/google/android/gms/internal/ads/c6;

    iget v2, v2, Lcom/google/android/gms/internal/ads/c6;->g:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_c

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_c
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/l;->x(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/x5;->a:Lcom/google/android/gms/internal/ads/c6;

    iget v3, v2, Lcom/google/android/gms/internal/ads/c6;->j:I

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v2

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    const/4 v6, 0x1

    aput-byte v4, v2, v6

    const/4 v6, 0x2

    aput-byte v4, v2, v6

    rsub-int/lit8 v4, v3, 0x4

    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/y5;->o:I

    if-ge v6, v8, :cond_13

    iget v6, v0, Lcom/google/android/gms/internal/ads/y5;->p:I

    if-nez v6, :cond_e

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/l;->D([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/y5;->n:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/y5;->n:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/tm2;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/tm2;->f(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tm2;->m()I

    move-result v6

    if-ltz v6, :cond_d

    iput v6, v0, Lcom/google/android/gms/internal/ads/y5;->p:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y5;->a:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/tm2;->f(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y5;->a:Lcom/google/android/gms/internal/ads/tm2;

    const/4 v10, 0x4

    invoke-interface {v9, v6, v10}, Lcom/google/android/gms/internal/ads/s0;->e(Lcom/google/android/gms/internal/ads/tm2;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/y5;->o:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/android/gms/internal/ads/y5;->o:I

    add-int/2addr v8, v4

    goto :goto_8

    :cond_d
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wh0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wh0;

    move-result-object v1

    throw v1

    :cond_e
    const/4 v7, 0x0

    invoke-interface {v9, v1, v6, v7}, Lcom/google/android/gms/internal/ads/s0;->f(Lcom/google/android/gms/internal/ads/li4;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/y5;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/y5;->n:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/y5;->o:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/y5;->o:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/y5;->p:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/y5;->p:I

    goto :goto_8

    :cond_f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c6;->f:Lcom/google/android/gms/internal/ads/l9;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/google/android/gms/internal/ads/y5;->o:I

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y5;->c:Lcom/google/android/gms/internal/ads/tm2;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/bp4;->b(ILcom/google/android/gms/internal/ads/tm2;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y5;->c:Lcom/google/android/gms/internal/ads/tm2;

    const/4 v3, 0x7

    invoke-interface {v9, v2, v3}, Lcom/google/android/gms/internal/ads/s0;->e(Lcom/google/android/gms/internal/ads/tm2;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/y5;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/y5;->o:I

    :cond_10
    add-int/lit8 v8, v8, 0x7

    goto :goto_9

    :cond_11
    if-eqz v15, :cond_12

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/t0;->d(Lcom/google/android/gms/internal/ads/l;)V

    :cond_12
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/y5;->o:I

    if-ge v2, v8, :cond_13

    sub-int v2, v8, v2

    const/4 v3, 0x0

    invoke-interface {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s0;->f(Lcom/google/android/gms/internal/ads/li4;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/y5;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/y5;->n:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/y5;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/y5;->o:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/y5;->p:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/y5;->p:I

    goto :goto_9

    :cond_13
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/f6;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f6;->f:[J

    aget-wide v3, v2, v12

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f6;->g:[I

    aget v1, v1, v12

    if-eqz v15, :cond_14

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/t0;->c(Lcom/google/android/gms/internal/ads/s0;JIIILcom/google/android/gms/internal/ads/r0;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/f6;

    iget v1, v1, Lcom/google/android/gms/internal/ads/f6;->b:I

    if-ne v12, v1, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/ads/t0;->a(Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/r0;)V

    goto :goto_a

    :cond_14
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v8

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/s0;->d(JIIILcom/google/android/gms/internal/ads/r0;)V

    :cond_15
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/x5;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/x5;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/y5;->m:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/y5;->n:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/y5;->o:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/y5;->p:I

    const/4 v8, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/l0;->a:J

    const/4 v8, 0x1

    :goto_c
    return v8

    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/y5;->j:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/y5;->k:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->e()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y5;->l:Lcom/google/android/gms/internal/ads/tm2;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/y5;->k:I

    long-to-int v6, v5

    invoke-interface {v1, v10, v11, v6}, Lcom/google/android/gms/internal/ads/l;->D([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/y5;->i:I

    if-ne v5, v4, :cond_1b

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/tm2;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tm2;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/y5;->j(I)I

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tm2;->g(I)V

    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tm2;->i()I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tm2;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/y5;->j(I)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/y5;->v:I

    goto :goto_e

    :cond_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y5;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y5;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/c5;

    new-instance v5, Lcom/google/android/gms/internal/ads/d5;

    iget v6, v0, Lcom/google/android/gms/internal/ads/y5;->i:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/d5;-><init>(ILcom/google/android/gms/internal/ads/tm2;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/c5;->f(Lcom/google/android/gms/internal/ads/d5;)V

    goto :goto_e

    :cond_1c
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_1e

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/l;->x(I)V

    :cond_1d
    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->e()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/l0;->a:J

    const/4 v11, 0x1

    :goto_f
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/y5;->n(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/y5;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1f
    const/4 v3, 0x1

    iget v5, v0, Lcom/google/android/gms/internal/ads/y5;->k:I

    if-nez v5, :cond_21

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/android/gms/internal/ads/l;->A([BIIZ)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v3, -0x1

    return v3

    :cond_20
    iput v9, v0, Lcom/google/android/gms/internal/ads/y5;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/tm2;->f(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tm2;->A()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/y5;->j:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tm2;->m()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/y5;->i:I

    :cond_21
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/y5;->j:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v3

    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/l;->D([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/y5;->k:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/y5;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tm2;->B()J

    move-result-wide v5

    :goto_10
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/y5;->j:J

    goto :goto_12

    :cond_22
    cmp-long v3, v10, v6

    if-nez v3, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->f()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_24

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y5;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/c5;

    if-eqz v3, :cond_23

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/c5;->b:J

    goto :goto_11

    :cond_23
    move-wide v5, v7

    :cond_24
    :goto_11
    cmp-long v3, v5, v7

    if-eqz v3, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->e()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/y5;->k:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    goto :goto_10

    :cond_25
    :goto_12
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/y5;->j:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/y5;->k:I

    int-to-long v7, v3

    cmp-long v10, v5, v7

    if-ltz v10, :cond_2f

    iget v5, v0, Lcom/google/android/gms/internal/ads/y5;->i:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2c

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2c

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2c

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2c

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2c

    const v6, 0x65647473

    if-eq v5, v6, :cond_2c

    if-ne v5, v7, :cond_26

    goto/16 :goto_17

    :cond_26
    const v6, 0x6d646864

    if-eq v5, v6, :cond_29

    const v6, 0x6d766864

    if-eq v5, v6, :cond_29

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_29

    const v6, 0x73747364

    if-eq v5, v6, :cond_29

    const v6, 0x73747473

    if-eq v5, v6, :cond_29

    const v6, 0x73747373

    if-eq v5, v6, :cond_29

    const v6, 0x63747473

    if-eq v5, v6, :cond_29

    const v6, 0x656c7374

    if-eq v5, v6, :cond_29

    const v6, 0x73747363

    if-eq v5, v6, :cond_29

    const v6, 0x7374737a

    if-eq v5, v6, :cond_29

    const v6, 0x73747a32

    if-eq v5, v6, :cond_29

    const v6, 0x7374636f

    if-eq v5, v6, :cond_29

    const v6, 0x636f3634

    if-eq v5, v6, :cond_29

    const v6, 0x746b6864

    if-eq v5, v6, :cond_29

    if-eq v5, v4, :cond_29

    const v4, 0x75647461

    if-eq v5, v4, :cond_29

    const v4, 0x6b657973

    if-eq v5, v4, :cond_29

    const v4, 0x696c7374

    if-ne v5, v4, :cond_27

    goto :goto_13

    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->e()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/y5;->k:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/y5;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_28

    add-long v14, v10, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/z3;

    const-wide/16 v8, 0x0

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/y5;->j:J

    sub-long v5, v12, v5

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/z3;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/y5;->w:Lcom/google/android/gms/internal/ads/z3;

    :cond_28
    const/4 v3, 0x0

    goto :goto_16

    :cond_29
    :goto_13
    if-ne v3, v9, :cond_2a

    const/4 v3, 0x1

    goto :goto_14

    :cond_2a
    const/4 v3, 0x0

    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/y5;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2b

    const/4 v3, 0x1

    goto :goto_15

    :cond_2b
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/tm2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/y5;->j:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/tm2;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_16
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/y5;->l:Lcom/google/android/gms/internal/ads/tm2;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/y5;->h:I

    goto/16 :goto_0

    :cond_2c
    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->e()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/y5;->j:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/y5;->k:I

    int-to-long v10, v8

    cmp-long v8, v5, v10

    if-eqz v8, :cond_2d

    iget v5, v0, Lcom/google/android/gms/internal/ads/y5;->i:I

    if-ne v5, v7, :cond_2d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y5;->c:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/tm2;->c(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y5;->c:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/l;->E([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y5;->c:Lcom/google/android/gms/internal/ads/tm2;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/n5;->c(Lcom/google/android/gms/internal/ads/tm2;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y5;->c:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm2;->k()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/l;->x(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->j()V

    :cond_2d
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y5;->e:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/c5;

    iget v7, v0, Lcom/google/android/gms/internal/ads/y5;->i:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/c5;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/y5;->j:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/y5;->k:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2e

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/y5;->n(J)V

    goto/16 :goto_0

    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y5;->m()V

    goto/16 :goto_0

    :cond_2f
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wh0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wh0;

    move-result-object v1

    goto :goto_19

    :goto_18
    throw v1

    :goto_19
    goto :goto_18
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Lcom/google/android/gms/internal/ads/m0;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->r:[Lcom/google/android/gms/internal/ads/x5;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/m0;

    sget-object p2, Lcom/google/android/gms/internal/ads/p0;->c:Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/p0;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/y5;->t:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y5;->k(Lcom/google/android/gms/internal/ads/f6;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/m0;

    sget-object p2, Lcom/google/android/gms/internal/ads/p0;->c:Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/p0;)V

    goto/16 :goto_3

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f6;->f:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f6;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/ads/f6;->b:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f6;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/f6;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/f6;->c:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/y5;->r:[Lcom/google/android/gms/internal/ads/x5;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/y5;->t:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/y5;->l(Lcom/google/android/gms/internal/ads/f6;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/y5;->l(Lcom/google/android/gms/internal/ads/f6;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/m0;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/p0;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/m0;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/p0;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final i(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/y5;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/y5;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/y5;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/y5;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/y5;->p:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y5;->m()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->r:[Lcom/google/android/gms/internal/ads/x5;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/f6;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/f6;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/f6;->b(J)I

    move-result v4

    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/x5;->e:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x5;->d:Lcom/google/android/gms/internal/ads/t0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t0;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
