.class public final Lcom/google/android/gms/internal/ads/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n8;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/s0;

.field private d:Lcom/google/android/gms/internal/ads/v7;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/gms/internal/ads/a8;

.field private final h:Lcom/google/android/gms/internal/ads/a8;

.field private final i:Lcom/google/android/gms/internal/ads/a8;

.field private final j:Lcom/google/android/gms/internal/ads/a8;

.field private final k:Lcom/google/android/gms/internal/ads/a8;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/gms/internal/ads/tm2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/n8;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/a8;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a8;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->g:Lcom/google/android/gms/internal/ads/a8;

    new-instance p1, Lcom/google/android/gms/internal/ads/a8;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a8;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->h:Lcom/google/android/gms/internal/ads/a8;

    new-instance p1, Lcom/google/android/gms/internal/ads/a8;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a8;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->i:Lcom/google/android/gms/internal/ads/a8;

    new-instance p1, Lcom/google/android/gms/internal/ads/a8;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a8;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->j:Lcom/google/android/gms/internal/ads/a8;

    new-instance p1, Lcom/google/android/gms/internal/ads/a8;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a8;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->k:Lcom/google/android/gms/internal/ads/a8;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w7;->m:J

    new-instance p1, Lcom/google/android/gms/internal/ads/tm2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tm2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->n:Lcom/google/android/gms/internal/ads/tm2;

    return-void
.end method

.method private final f([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/v7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v7;->b([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w7;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->g:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a8;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->h:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a8;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->i:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a8;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->j:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a8;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->k:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a8;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tm2;)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->c:Lcom/google/android/gms/internal/ads/s0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tm2;->i()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tm2;->k()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tm2;->l()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/w7;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tm2;->i()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/w7;->l:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w7;->c:Lcom/google/android/gms/internal/ads/s0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tm2;->i()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/s0;->e(Lcom/google/android/gms/internal/ads/tm2;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w7;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/i0;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_2b

    add-int/lit8 v5, v4, 0x3

    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    sub-int v8, v4, v1

    if-lez v8, :cond_1

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/w7;->f([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/w7;->l:J

    int-to-long v13, v12

    sub-long v13, v9, v13

    if-gez v8, :cond_2

    neg-int v4, v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/w7;->m:J

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/v7;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/w7;->e:Z

    invoke-virtual {v10, v13, v14, v12, v11}, Lcom/google/android/gms/internal/ads/v7;->a(JIZ)V

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/w7;->e:Z

    if-nez v10, :cond_27

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/w7;->g:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/a8;->d(I)Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/w7;->h:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/a8;->d(I)Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/w7;->i:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/a8;->d(I)Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/w7;->g:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/a8;->e()Z

    move-result v16

    if-eqz v16, :cond_27

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/w7;->h:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/a8;->e()Z

    move-result v17

    if-eqz v17, :cond_27

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/w7;->i:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a8;->e()Z

    move-result v18

    if-eqz v18, :cond_27

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->c:Lcom/google/android/gms/internal/ads/s0;

    move/from16 v19, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/String;

    iget v6, v10, Lcom/google/android/gms/internal/ads/a8;->e:I

    move/from16 v20, v2

    iget v2, v15, Lcom/google/android/gms/internal/ads/a8;->e:I

    add-int/2addr v2, v6

    move-object/from16 v21, v3

    iget v3, v11, Lcom/google/android/gms/internal/ads/a8;->e:I

    add-int/2addr v2, v3

    new-array v2, v2, [B

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/a8;->d:[B

    move/from16 v22, v12

    const/4 v12, 0x0

    invoke-static {v3, v12, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/a8;->d:[B

    iget v6, v10, Lcom/google/android/gms/internal/ads/a8;->e:I

    move-wide/from16 v23, v13

    iget v13, v15, Lcom/google/android/gms/internal/ads/a8;->e:I

    invoke-static {v3, v12, v2, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/a8;->d:[B

    iget v6, v10, Lcom/google/android/gms/internal/ads/a8;->e:I

    iget v10, v15, Lcom/google/android/gms/internal/ads/a8;->e:I

    add-int/2addr v6, v10

    iget v10, v11, Lcom/google/android/gms/internal/ads/a8;->e:I

    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/ads/k0;

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/a8;->d:[B

    iget v10, v15, Lcom/google/android/gms/internal/ads/a8;->e:I

    invoke-direct {v3, v6, v12, v10}, Lcom/google/android/gms/internal/ads/k0;-><init>([BII)V

    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/k0;->e(I)V

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/k0;->a(I)I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->d()V

    const/4 v11, 0x2

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/k0;->a(I)I

    move-result v25

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v26

    const/4 v13, 0x5

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/k0;->a(I)I

    move-result v27

    const/4 v13, 0x0

    const/16 v28, 0x0

    :goto_2
    const/16 v14, 0x20

    if-ge v13, v14, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    shl-int v15, v14, v13

    or-int v28, v28, v15

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x6

    new-array v14, v13, [I

    const/4 v15, 0x0

    :goto_3
    const/16 v12, 0x8

    if-ge v15, v13, :cond_5

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/k0;->a(I)I

    move-result v12

    aput v12, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/k0;->a(I)I

    move-result v30

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v10, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v31

    if-eqz v31, :cond_6

    add-int/lit8 v12, v12, 0x59

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v31

    if-eqz v31, :cond_7

    add-int/lit8 v12, v12, 0x8

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/k0;->e(I)V

    if-lez v10, :cond_9

    rsub-int/lit8 v12, v10, 0x8

    add-int/2addr v12, v12

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/k0;->e(I)V

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    move-result v12

    if-ne v12, v6, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->d()V

    const/4 v12, 0x3

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    move-result v15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    move-result v31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v32

    if-eqz v32, :cond_e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    move-result v32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    move-result v33

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    move-result v34

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    move-result v35

    const/4 v6, 0x1

    if-eq v12, v6, :cond_c

    if-ne v12, v11, :cond_b

    const/4 v12, 0x2

    goto :goto_5

    :cond_b
    const/16 v36, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    const/16 v36, 0x2

    :goto_6
    if-ne v12, v6, :cond_d

    const/4 v6, 0x2

    goto :goto_7

    :cond_d
    const/4 v6, 0x1

    :goto_7
    add-int v32, v32, v33

    mul-int v36, v36, v32

    sub-int v15, v15, v36

    add-int v34, v34, v35

    mul-int v6, v6, v34

    sub-int v31, v31, v6

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v12

    const/4 v11, 0x1

    if-eq v11, v12, :cond_f

    move v11, v10

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    if-gt v11, v10, :cond_10

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v11, :cond_16

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v13, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v33

    if-nez v33, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    move/from16 v36, v7

    :cond_11
    const/4 v7, 0x3

    goto :goto_c

    :cond_12
    const/16 v13, 0x40

    add-int v34, v10, v10

    add-int/lit8 v34, v34, 0x4

    move/from16 v36, v7

    const/4 v11, 0x1

    shl-int v7, v11, v34

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v10, v11, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->b()I

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-ge v11, v7, :cond_11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->b()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :goto_c
    if-ne v10, v7, :cond_14

    const/4 v11, 0x3

    goto :goto_d

    :cond_14
    const/4 v11, 0x1

    :goto_d
    add-int/2addr v12, v11

    move/from16 v7, v36

    const/4 v11, 0x4

    const/4 v13, 0x6

    goto :goto_a

    :cond_15
    move/from16 v36, v7

    const/4 v7, 0x3

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v36

    const/4 v11, 0x4

    const/4 v13, 0x6

    goto :goto_9

    :cond_16
    move/from16 v36, v7

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/k0;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v7

    if-eqz v7, :cond_17

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/k0;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->d()V

    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_e
    if-ge v10, v7, :cond_1e

    if-eqz v10, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v11

    :cond_18
    if-eqz v11, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->d()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    const/4 v13, 0x0

    :goto_f
    if-gt v13, v12, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v33

    if-eqz v33, :cond_19

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->d()V

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v34, v7

    goto :goto_12

    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    move-result v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    move-result v13

    add-int v33, v12, v13

    move/from16 v34, v7

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v12, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->d()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    :goto_11
    if-ge v7, v13, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->d()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1d
    move/from16 v12, v33

    :goto_12
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v34

    goto :goto_e

    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    move-result v10

    if-ge v7, v10, :cond_1f

    const/4 v10, 0x5

    add-int/lit8 v11, v6, 0x5

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/k0;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1f
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/k0;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_26

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/k0;->a(I)I

    move-result v6

    const/16 v10, 0xff

    if-ne v6, v10, :cond_20

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/k0;->a(I)I

    move-result v10

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/k0;->a(I)I

    move-result v6

    if-eqz v10, :cond_22

    if-eqz v6, :cond_22

    int-to-float v7, v10

    int-to-float v6, v6

    div-float/2addr v7, v6

    goto :goto_14

    :cond_20
    const/16 v10, 0x11

    if-ge v6, v10, :cond_21

    sget-object v7, Lcom/google/android/gms/internal/ads/i0;->b:[F

    aget v6, v7, v6

    move v7, v6

    goto :goto_14

    :cond_21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "H265Reader"

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/kd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->d()V

    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/k0;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x18

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/k0;->e(I)V

    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()I

    :cond_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->d()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()Z

    move-result v3

    if-eqz v3, :cond_26

    add-int v31, v31, v31

    :cond_26
    move/from16 v3, v31

    move-object/from16 v29, v14

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/sv1;->b(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/internal/ads/j7;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/j7;-><init>()V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/j7;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j7;

    const-string v5, "video/hevc"

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/j7;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j7;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/j7;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j7;

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/j7;->x(I)Lcom/google/android/gms/internal/ads/j7;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/j7;->f(I)Lcom/google/android/gms/internal/ads/j7;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/j7;->p(F)Lcom/google/android/gms/internal/ads/j7;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/j7;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/j7;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/j7;->y()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/l9;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/w7;->e:Z

    goto :goto_15

    :cond_27
    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v19, v5

    move/from16 v36, v7

    move/from16 v22, v12

    move-wide/from16 v23, v13

    :goto_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->j:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/a8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->j:Lcom/google/android/gms/internal/ads/a8;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a8;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/a8;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/i0;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->n:Lcom/google/android/gms/internal/ads/tm2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w7;->j:Lcom/google/android/gms/internal/ads/a8;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a8;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/tm2;->d([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->n:Lcom/google/android/gms/internal/ads/tm2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tm2;->g(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/n8;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->n:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/n8;->a(JLcom/google/android/gms/internal/ads/tm2;)V

    :cond_28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->k:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/a8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->k:Lcom/google/android/gms/internal/ads/a8;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a8;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/a8;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/i0;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->n:Lcom/google/android/gms/internal/ads/tm2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w7;->k:Lcom/google/android/gms/internal/ads/a8;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a8;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/tm2;->d([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->n:Lcom/google/android/gms/internal/ads/tm2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tm2;->g(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/n8;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->n:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/n8;->a(JLcom/google/android/gms/internal/ads/tm2;)V

    :cond_29
    const/4 v1, 0x1

    shr-int/lit8 v1, v36, 0x1

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/w7;->m:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/v7;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/w7;->e:Z

    move-wide/from16 v10, v23

    move/from16 v12, v22

    move v13, v1

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/v7;->d(JIIJZ)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/w7;->e:Z

    if-nez v2, :cond_2a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->g:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/a8;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->h:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/a8;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->i:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/a8;->c(I)V

    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->j:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/a8;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->k:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/a8;->c(I)V

    move-object/from16 v6, p1

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_2b
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/w7;->f([BII)V

    :cond_2c
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/y8;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y8;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y8;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y8;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/n;->W(II)Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->c:Lcom/google/android/gms/internal/ads/s0;

    new-instance v1, Lcom/google/android/gms/internal/ads/v7;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v7;-><init>(Lcom/google/android/gms/internal/ads/s0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/v7;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/n8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n8;->b(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/y8;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w7;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w7;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i0;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->g:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a8;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->h:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a8;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->i:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a8;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->j:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a8;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->k:Lcom/google/android/gms/internal/ads/a8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a8;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/v7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v7;->c()V

    :cond_0
    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w7;->m:J

    :cond_0
    return-void
.end method
