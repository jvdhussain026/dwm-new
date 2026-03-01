.class Lt/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lt/e;

.field c:I

.field private d:Lt/d;

.field private e:Lt/d;

.field private f:Lt/d;

.field private g:Lt/d;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Lt/g;


# direct methods
.method public constructor <init>(Lt/g;ILt/d;Lt/d;Lt/d;Lt/d;I)V
    .locals 1

    iput-object p1, p0, Lt/g$a;->r:Lt/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt/g$a;->b:Lt/e;

    const/4 v0, 0x0

    iput v0, p0, Lt/g$a;->c:I

    iput v0, p0, Lt/g$a;->h:I

    iput v0, p0, Lt/g$a;->i:I

    iput v0, p0, Lt/g$a;->j:I

    iput v0, p0, Lt/g$a;->k:I

    iput v0, p0, Lt/g$a;->l:I

    iput v0, p0, Lt/g$a;->m:I

    iput v0, p0, Lt/g$a;->n:I

    iput v0, p0, Lt/g$a;->o:I

    iput v0, p0, Lt/g$a;->p:I

    iput v0, p0, Lt/g$a;->q:I

    iput p2, p0, Lt/g$a;->a:I

    iput-object p3, p0, Lt/g$a;->d:Lt/d;

    iput-object p4, p0, Lt/g$a;->e:Lt/d;

    iput-object p5, p0, Lt/g$a;->f:Lt/d;

    iput-object p6, p0, Lt/g$a;->g:Lt/d;

    invoke-virtual {p1}, Lt/l;->z1()I

    move-result p2

    iput p2, p0, Lt/g$a;->h:I

    invoke-virtual {p1}, Lt/l;->B1()I

    move-result p2

    iput p2, p0, Lt/g$a;->i:I

    invoke-virtual {p1}, Lt/l;->A1()I

    move-result p2

    iput p2, p0, Lt/g$a;->j:I

    invoke-virtual {p1}, Lt/l;->y1()I

    move-result p1

    iput p1, p0, Lt/g$a;->k:I

    iput p7, p0, Lt/g$a;->q:I

    return-void
.end method

.method static synthetic a(Lt/g$a;)Lt/e;
    .locals 0

    iget-object p0, p0, Lt/g$a;->b:Lt/e;

    return-object p0
.end method

.method private h()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lt/g$a;->l:I

    iput v0, p0, Lt/g$a;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lt/g$a;->b:Lt/e;

    iput v0, p0, Lt/g$a;->c:I

    iget v1, p0, Lt/g$a;->o:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    iget v3, p0, Lt/g$a;->n:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lt/g$a;->r:Lt/g;

    invoke-static {v4}, Lt/g;->d2(Lt/g;)I

    move-result v4

    if-lt v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lt/g$a;->r:Lt/g;

    invoke-static {v3}, Lt/g;->e2(Lt/g;)[Lt/e;

    move-result-object v3

    iget v4, p0, Lt/g$a;->n:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    iget v4, p0, Lt/g$a;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lt/e;->W()I

    move-result v4

    iget-object v6, p0, Lt/g$a;->r:Lt/g;

    invoke-static {v6}, Lt/g;->P1(Lt/g;)I

    move-result v6

    invoke-virtual {v3}, Lt/e;->V()I

    move-result v7

    if-ne v7, v5, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget v5, p0, Lt/g$a;->l:I

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    iput v5, p0, Lt/g$a;->l:I

    iget-object v4, p0, Lt/g$a;->r:Lt/g;

    iget v5, p0, Lt/g$a;->q:I

    invoke-static {v4, v3, v5}, Lt/g;->c2(Lt/g;Lt/e;I)I

    move-result v4

    iget-object v5, p0, Lt/g$a;->b:Lt/e;

    if-eqz v5, :cond_2

    iget v5, p0, Lt/g$a;->c:I

    if-ge v5, v4, :cond_6

    :cond_2
    iput-object v3, p0, Lt/g$a;->b:Lt/e;

    iput v4, p0, Lt/g$a;->c:I

    iput v4, p0, Lt/g$a;->m:I

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lt/g$a;->r:Lt/g;

    iget v6, p0, Lt/g$a;->q:I

    invoke-static {v4, v3, v6}, Lt/g;->b2(Lt/g;Lt/e;I)I

    move-result v4

    iget-object v6, p0, Lt/g$a;->r:Lt/g;

    iget v7, p0, Lt/g$a;->q:I

    invoke-static {v6, v3, v7}, Lt/g;->c2(Lt/g;Lt/e;I)I

    move-result v6

    iget-object v7, p0, Lt/g$a;->r:Lt/g;

    invoke-static {v7}, Lt/g;->Q1(Lt/g;)I

    move-result v7

    invoke-virtual {v3}, Lt/e;->V()I

    move-result v8

    if-ne v8, v5, :cond_4

    const/4 v7, 0x0

    :cond_4
    iget v5, p0, Lt/g$a;->m:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, p0, Lt/g$a;->m:I

    iget-object v5, p0, Lt/g$a;->b:Lt/e;

    if-eqz v5, :cond_5

    iget v5, p0, Lt/g$a;->c:I

    if-ge v5, v4, :cond_6

    :cond_5
    iput-object v3, p0, Lt/g$a;->b:Lt/e;

    iput v4, p0, Lt/g$a;->c:I

    iput v4, p0, Lt/g$a;->l:I

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Lt/e;)V
    .locals 6

    iget v0, p0, Lt/g$a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lt/g$a;->r:Lt/g;

    iget v3, p0, Lt/g$a;->q:I

    invoke-static {v0, p1, v3}, Lt/g;->b2(Lt/g;Lt/e;I)I

    move-result v0

    invoke-virtual {p1}, Lt/e;->A()Lt/e$b;

    move-result-object v3

    sget-object v4, Lt/e$b;->q:Lt/e$b;

    if-ne v3, v4, :cond_0

    iget v0, p0, Lt/g$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt/g$a;->p:I

    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, Lt/g$a;->r:Lt/g;

    invoke-static {v3}, Lt/g;->P1(Lt/g;)I

    move-result v3

    invoke-virtual {p1}, Lt/e;->V()I

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget v1, p0, Lt/g$a;->l:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lt/g$a;->l:I

    iget-object v0, p0, Lt/g$a;->r:Lt/g;

    iget v1, p0, Lt/g$a;->q:I

    invoke-static {v0, p1, v1}, Lt/g;->c2(Lt/g;Lt/e;I)I

    move-result v0

    iget-object v1, p0, Lt/g$a;->b:Lt/e;

    if-eqz v1, :cond_2

    iget v1, p0, Lt/g$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Lt/g$a;->b:Lt/e;

    iput v0, p0, Lt/g$a;->c:I

    iput v0, p0, Lt/g$a;->m:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lt/g$a;->r:Lt/g;

    iget v3, p0, Lt/g$a;->q:I

    invoke-static {v0, p1, v3}, Lt/g;->b2(Lt/g;Lt/e;I)I

    move-result v0

    iget-object v3, p0, Lt/g$a;->r:Lt/g;

    iget v4, p0, Lt/g$a;->q:I

    invoke-static {v3, p1, v4}, Lt/g;->c2(Lt/g;Lt/e;I)I

    move-result v3

    invoke-virtual {p1}, Lt/e;->T()Lt/e$b;

    move-result-object v4

    sget-object v5, Lt/e$b;->q:Lt/e$b;

    if-ne v4, v5, :cond_4

    iget v3, p0, Lt/g$a;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lt/g$a;->p:I

    const/4 v3, 0x0

    :cond_4
    iget-object v4, p0, Lt/g$a;->r:Lt/g;

    invoke-static {v4}, Lt/g;->Q1(Lt/g;)I

    move-result v4

    invoke-virtual {p1}, Lt/e;->V()I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    iget v1, p0, Lt/g$a;->m:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lt/g$a;->m:I

    iget-object v1, p0, Lt/g$a;->b:Lt/e;

    if-eqz v1, :cond_6

    iget v1, p0, Lt/g$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, Lt/g$a;->b:Lt/e;

    iput v0, p0, Lt/g$a;->c:I

    iput v0, p0, Lt/g$a;->l:I

    :cond_7
    :goto_2
    iget p1, p0, Lt/g$a;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt/g$a;->o:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt/g$a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lt/g$a;->b:Lt/e;

    iput v0, p0, Lt/g$a;->l:I

    iput v0, p0, Lt/g$a;->m:I

    iput v0, p0, Lt/g$a;->n:I

    iput v0, p0, Lt/g$a;->o:I

    iput v0, p0, Lt/g$a;->p:I

    return-void
.end method

.method public d(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lt/g$a;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget v4, v0, Lt/g$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v5}, Lt/g;->d2(Lt/g;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v4}, Lt/g;->e2(Lt/g;)[Lt/e;

    move-result-object v4

    iget v5, v0, Lt/g$a;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lt/e;->u0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3a

    iget-object v3, v0, Lt/g$a;->b:Lt/e;

    if-nez v3, :cond_3

    goto/16 :goto_1a

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    iget v10, v0, Lt/g$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->d2(Lt/g;)I

    move-result v11

    if-lt v10, v11, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v10}, Lt/g;->e2(Lt/g;)[Lt/e;

    move-result-object v10

    iget v11, v0, Lt/g$a;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lt/e;->V()I

    move-result v9

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    const/4 v6, 0x0

    iget v9, v0, Lt/g$a;->a:I

    if-nez v9, :cond_23

    iget-object v9, v0, Lt/g$a;->b:Lt/e;

    iget-object v10, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v10}, Lt/g;->f2(Lt/g;)I

    move-result v10

    invoke-virtual {v9, v10}, Lt/e;->e1(I)V

    iget v10, v0, Lt/g$a;->i:I

    if-lez p2, :cond_a

    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->Q1(Lt/g;)I

    move-result v11

    add-int/2addr v10, v11

    :cond_a
    iget-object v11, v9, Lt/e;->P:Lt/d;

    iget-object v12, v0, Lt/g$a;->e:Lt/d;

    invoke-virtual {v11, v12, v10}, Lt/d;->a(Lt/d;I)Z

    if-eqz p3, :cond_b

    iget-object v10, v9, Lt/e;->R:Lt/d;

    iget-object v11, v0, Lt/g$a;->g:Lt/d;

    iget v12, v0, Lt/g$a;->k:I

    invoke-virtual {v10, v11, v12}, Lt/d;->a(Lt/d;I)Z

    :cond_b
    if-lez p2, :cond_c

    iget-object v10, v0, Lt/g$a;->e:Lt/d;

    iget-object v10, v10, Lt/d;->d:Lt/e;

    iget-object v10, v10, Lt/e;->R:Lt/d;

    iget-object v11, v9, Lt/e;->P:Lt/d;

    invoke-virtual {v10, v11, v2}, Lt/d;->a(Lt/d;I)Z

    :cond_c
    iget-object v10, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v10}, Lt/g;->g2(Lt/g;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    invoke-virtual {v9}, Lt/e;->Z()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    :goto_7
    iget v13, v0, Lt/g$a;->n:I

    add-int/2addr v13, v12

    iget-object v14, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v14}, Lt/g;->d2(Lt/g;)I

    move-result v14

    if-lt v13, v14, :cond_e

    goto :goto_8

    :cond_e
    iget-object v13, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v13}, Lt/g;->e2(Lt/g;)[Lt/e;

    move-result-object v13

    iget v14, v0, Lt/g$a;->n:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    invoke-virtual {v12}, Lt/e;->Z()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v9

    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v1, :cond_3a

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    :goto_b
    iget v14, v0, Lt/g$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v15}, Lt/g;->d2(Lt/g;)I

    move-result v15

    if-lt v14, v15, :cond_12

    goto/16 :goto_1a

    :cond_12
    iget-object v14, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v14}, Lt/g;->e2(Lt/g;)[Lt/e;

    move-result-object v14

    iget v15, v0, Lt/g$a;->n:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v14, :cond_14

    move-object v14, v6

    :cond_13
    const/4 v6, 0x3

    goto/16 :goto_10

    :cond_14
    if-nez v10, :cond_15

    iget-object v15, v14, Lt/e;->O:Lt/d;

    iget-object v11, v0, Lt/g$a;->d:Lt/d;

    iget v3, v0, Lt/g$a;->h:I

    invoke-virtual {v14, v15, v11, v3}, Lt/e;->k(Lt/d;Lt/d;I)V

    :cond_15
    if-nez v13, :cond_1b

    iget-object v3, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v3}, Lt/g;->h2(Lt/g;)I

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v13, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v13}, Lt/g;->i2(Lt/g;)F

    move-result v13

    if-eqz p1, :cond_16

    sub-float v13, v11, v13

    :cond_16
    iget v15, v0, Lt/g$a;->n:I

    if-nez v15, :cond_18

    iget-object v15, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v15}, Lt/g;->R1(Lt/g;)I

    move-result v15

    if-eq v15, v5, :cond_18

    iget-object v3, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v3}, Lt/g;->R1(Lt/g;)I

    move-result v3

    if-eqz p1, :cond_17

    iget-object v13, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v13}, Lt/g;->S1(Lt/g;)F

    move-result v13

    :goto_c
    sub-float/2addr v11, v13

    goto :goto_d

    :cond_17
    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->S1(Lt/g;)F

    move-result v11

    :goto_d
    move v13, v11

    goto :goto_e

    :cond_18
    if-eqz p3, :cond_1a

    iget-object v15, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v15}, Lt/g;->T1(Lt/g;)I

    move-result v15

    if-eq v15, v5, :cond_1a

    iget-object v3, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v3}, Lt/g;->T1(Lt/g;)I

    move-result v3

    if-eqz p1, :cond_19

    iget-object v13, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v13}, Lt/g;->U1(Lt/g;)F

    move-result v13

    goto :goto_c

    :cond_19
    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->U1(Lt/g;)F

    move-result v11

    goto :goto_d

    :cond_1a
    :goto_e
    invoke-virtual {v14, v3}, Lt/e;->N0(I)V

    invoke-virtual {v14, v13}, Lt/e;->M0(F)V

    :cond_1b
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_1c

    iget-object v3, v14, Lt/e;->Q:Lt/d;

    iget-object v11, v0, Lt/g$a;->f:Lt/d;

    iget v13, v0, Lt/g$a;->j:I

    invoke-virtual {v14, v3, v11, v13}, Lt/e;->k(Lt/d;Lt/d;I)V

    :cond_1c
    if-eqz v6, :cond_1e

    iget-object v3, v14, Lt/e;->O:Lt/d;

    iget-object v11, v6, Lt/e;->Q:Lt/d;

    iget-object v13, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v13}, Lt/g;->P1(Lt/g;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Lt/d;->a(Lt/d;I)Z

    if-ne v10, v7, :cond_1d

    iget-object v3, v14, Lt/e;->O:Lt/d;

    iget v11, v0, Lt/g$a;->h:I

    invoke-virtual {v3, v11}, Lt/d;->u(I)V

    :cond_1d
    iget-object v3, v6, Lt/e;->Q:Lt/d;

    iget-object v11, v14, Lt/e;->O:Lt/d;

    invoke-virtual {v3, v11, v2}, Lt/d;->a(Lt/d;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_1e

    iget-object v3, v6, Lt/e;->Q:Lt/d;

    iget v6, v0, Lt/g$a;->j:I

    invoke-virtual {v3, v6}, Lt/d;->u(I)V

    :cond_1e
    if-eq v14, v9, :cond_13

    iget-object v3, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v3}, Lt/g;->g2(Lt/g;)I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1f

    invoke-virtual {v12}, Lt/e;->Z()Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eq v14, v12, :cond_1f

    invoke-virtual {v14}, Lt/e;->Z()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v14, Lt/e;->S:Lt/d;

    iget-object v11, v12, Lt/e;->S:Lt/d;

    goto :goto_f

    :cond_1f
    iget-object v3, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v3}, Lt/g;->g2(Lt/g;)I

    move-result v3

    if-eqz v3, :cond_22

    const/4 v11, 0x1

    if-eq v3, v11, :cond_21

    iget-object v3, v14, Lt/e;->P:Lt/d;

    if-eqz v4, :cond_20

    iget-object v11, v0, Lt/g$a;->e:Lt/d;

    iget v13, v0, Lt/g$a;->i:I

    invoke-virtual {v3, v11, v13}, Lt/d;->a(Lt/d;I)Z

    iget-object v3, v14, Lt/e;->R:Lt/d;

    iget-object v11, v0, Lt/g$a;->g:Lt/d;

    iget v13, v0, Lt/g$a;->k:I

    invoke-virtual {v3, v11, v13}, Lt/d;->a(Lt/d;I)Z

    goto :goto_10

    :cond_20
    iget-object v11, v9, Lt/e;->P:Lt/d;

    invoke-virtual {v3, v11, v2}, Lt/d;->a(Lt/d;I)Z

    :cond_21
    iget-object v3, v14, Lt/e;->R:Lt/d;

    iget-object v11, v9, Lt/e;->R:Lt/d;

    goto :goto_f

    :cond_22
    iget-object v3, v14, Lt/e;->P:Lt/d;

    iget-object v11, v9, Lt/e;->P:Lt/d;

    :goto_f
    invoke-virtual {v3, v11, v2}, Lt/d;->a(Lt/d;I)Z

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object v6, v14

    const/4 v11, 0x3

    goto/16 :goto_a

    :cond_23
    iget-object v3, v0, Lt/g$a;->b:Lt/e;

    iget-object v9, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v9}, Lt/g;->h2(Lt/g;)I

    move-result v9

    invoke-virtual {v3, v9}, Lt/e;->N0(I)V

    iget v9, v0, Lt/g$a;->h:I

    if-lez p2, :cond_24

    iget-object v10, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v10}, Lt/g;->P1(Lt/g;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_24
    if-eqz p1, :cond_26

    iget-object v10, v3, Lt/e;->Q:Lt/d;

    iget-object v11, v0, Lt/g$a;->f:Lt/d;

    invoke-virtual {v10, v11, v9}, Lt/d;->a(Lt/d;I)Z

    if-eqz p3, :cond_25

    iget-object v9, v3, Lt/e;->O:Lt/d;

    iget-object v10, v0, Lt/g$a;->d:Lt/d;

    iget v11, v0, Lt/g$a;->j:I

    invoke-virtual {v9, v10, v11}, Lt/d;->a(Lt/d;I)Z

    :cond_25
    if-lez p2, :cond_28

    iget-object v9, v0, Lt/g$a;->f:Lt/d;

    iget-object v9, v9, Lt/d;->d:Lt/e;

    iget-object v9, v9, Lt/e;->O:Lt/d;

    iget-object v10, v3, Lt/e;->Q:Lt/d;

    goto :goto_11

    :cond_26
    iget-object v10, v3, Lt/e;->O:Lt/d;

    iget-object v11, v0, Lt/g$a;->d:Lt/d;

    invoke-virtual {v10, v11, v9}, Lt/d;->a(Lt/d;I)Z

    if-eqz p3, :cond_27

    iget-object v9, v3, Lt/e;->Q:Lt/d;

    iget-object v10, v0, Lt/g$a;->f:Lt/d;

    iget v11, v0, Lt/g$a;->j:I

    invoke-virtual {v9, v10, v11}, Lt/d;->a(Lt/d;I)Z

    :cond_27
    if-lez p2, :cond_28

    iget-object v9, v0, Lt/g$a;->d:Lt/d;

    iget-object v9, v9, Lt/d;->d:Lt/e;

    iget-object v9, v9, Lt/e;->Q:Lt/d;

    iget-object v10, v3, Lt/e;->O:Lt/d;

    :goto_11
    invoke-virtual {v9, v10, v2}, Lt/d;->a(Lt/d;I)Z

    :cond_28
    const/4 v9, 0x0

    :goto_12
    if-ge v9, v1, :cond_3a

    iget v10, v0, Lt/g$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->d2(Lt/g;)I

    move-result v11

    if-lt v10, v11, :cond_29

    goto/16 :goto_1a

    :cond_29
    iget-object v10, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v10}, Lt/g;->e2(Lt/g;)[Lt/e;

    move-result-object v10

    iget v11, v0, Lt/g$a;->n:I

    add-int/2addr v11, v9

    aget-object v10, v10, v11

    if-nez v10, :cond_2a

    const/4 v12, 0x1

    goto/16 :goto_19

    :cond_2a
    if-nez v9, :cond_2d

    iget-object v11, v10, Lt/e;->P:Lt/d;

    iget-object v12, v0, Lt/g$a;->e:Lt/d;

    iget v13, v0, Lt/g$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, Lt/e;->k(Lt/d;Lt/d;I)V

    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->f2(Lt/g;)I

    move-result v11

    iget-object v12, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v12}, Lt/g;->V1(Lt/g;)F

    move-result v12

    iget v13, v0, Lt/g$a;->n:I

    if-nez v13, :cond_2b

    iget-object v13, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v13}, Lt/g;->W1(Lt/g;)I

    move-result v13

    if-eq v13, v5, :cond_2b

    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->W1(Lt/g;)I

    move-result v11

    iget-object v12, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v12}, Lt/g;->X1(Lt/g;)F

    move-result v12

    goto :goto_13

    :cond_2b
    if-eqz p3, :cond_2c

    iget-object v13, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v13}, Lt/g;->Y1(Lt/g;)I

    move-result v13

    if-eq v13, v5, :cond_2c

    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->Y1(Lt/g;)I

    move-result v11

    iget-object v12, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v12}, Lt/g;->Z1(Lt/g;)F

    move-result v12

    :cond_2c
    :goto_13
    invoke-virtual {v10, v11}, Lt/e;->e1(I)V

    invoke-virtual {v10, v12}, Lt/e;->d1(F)V

    :cond_2d
    add-int/lit8 v11, v1, -0x1

    if-ne v9, v11, :cond_2e

    iget-object v11, v10, Lt/e;->R:Lt/d;

    iget-object v12, v0, Lt/g$a;->g:Lt/d;

    iget v13, v0, Lt/g$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, Lt/e;->k(Lt/d;Lt/d;I)V

    :cond_2e
    if-eqz v6, :cond_30

    iget-object v11, v10, Lt/e;->P:Lt/d;

    iget-object v12, v6, Lt/e;->R:Lt/d;

    iget-object v13, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v13}, Lt/g;->Q1(Lt/g;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lt/d;->a(Lt/d;I)Z

    if-ne v9, v7, :cond_2f

    iget-object v11, v10, Lt/e;->P:Lt/d;

    iget v12, v0, Lt/g$a;->i:I

    invoke-virtual {v11, v12}, Lt/d;->u(I)V

    :cond_2f
    iget-object v11, v6, Lt/e;->R:Lt/d;

    iget-object v12, v10, Lt/e;->P:Lt/d;

    invoke-virtual {v11, v12, v2}, Lt/d;->a(Lt/d;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v9, v12, :cond_30

    iget-object v6, v6, Lt/e;->R:Lt/d;

    iget v11, v0, Lt/g$a;->k:I

    invoke-virtual {v6, v11}, Lt/d;->u(I)V

    :cond_30
    if-eq v10, v3, :cond_39

    const/4 v6, 0x2

    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->a2(Lt/g;)I

    move-result v11

    if-eqz p1, :cond_34

    if-eqz v11, :cond_33

    const/4 v12, 0x1

    if-eq v11, v12, :cond_32

    if-eq v11, v6, :cond_31

    goto :goto_17

    :cond_31
    iget-object v6, v10, Lt/e;->O:Lt/d;

    iget-object v11, v3, Lt/e;->O:Lt/d;

    invoke-virtual {v6, v11, v2}, Lt/d;->a(Lt/d;I)Z

    goto :goto_14

    :cond_32
    iget-object v6, v10, Lt/e;->O:Lt/d;

    iget-object v11, v3, Lt/e;->O:Lt/d;

    goto :goto_15

    :cond_33
    :goto_14
    iget-object v6, v10, Lt/e;->Q:Lt/d;

    iget-object v11, v3, Lt/e;->Q:Lt/d;

    :goto_15
    invoke-virtual {v6, v11, v2}, Lt/d;->a(Lt/d;I)Z

    goto :goto_17

    :cond_34
    const/4 v12, 0x1

    if-eqz v11, :cond_38

    if-eq v11, v12, :cond_37

    if-eq v11, v6, :cond_35

    goto :goto_18

    :cond_35
    iget-object v6, v10, Lt/e;->O:Lt/d;

    if-eqz v4, :cond_36

    iget-object v11, v0, Lt/g$a;->d:Lt/d;

    iget v13, v0, Lt/g$a;->h:I

    invoke-virtual {v6, v11, v13}, Lt/d;->a(Lt/d;I)Z

    iget-object v6, v10, Lt/e;->Q:Lt/d;

    iget-object v11, v0, Lt/g$a;->f:Lt/d;

    iget v13, v0, Lt/g$a;->j:I

    invoke-virtual {v6, v11, v13}, Lt/d;->a(Lt/d;I)Z

    goto :goto_18

    :cond_36
    iget-object v11, v3, Lt/e;->O:Lt/d;

    invoke-virtual {v6, v11, v2}, Lt/d;->a(Lt/d;I)Z

    :cond_37
    iget-object v6, v10, Lt/e;->Q:Lt/d;

    iget-object v11, v3, Lt/e;->Q:Lt/d;

    goto :goto_16

    :cond_38
    iget-object v6, v10, Lt/e;->O:Lt/d;

    iget-object v11, v3, Lt/e;->O:Lt/d;

    :goto_16
    invoke-virtual {v6, v11, v2}, Lt/d;->a(Lt/d;I)Z

    goto :goto_18

    :cond_39
    :goto_17
    const/4 v12, 0x1

    :goto_18
    move-object v6, v10

    :goto_19
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_12

    :cond_3a
    :goto_1a
    return-void
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lt/g$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lt/g$a;->m:I

    iget-object v1, p0, Lt/g$a;->r:Lt/g;

    invoke-static {v1}, Lt/g;->Q1(Lt/g;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lt/g$a;->m:I

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lt/g$a;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lt/g$a;->l:I

    iget-object v1, p0, Lt/g$a;->r:Lt/g;

    invoke-static {v1}, Lt/g;->P1(Lt/g;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lt/g$a;->l:I

    return v0
.end method

.method public g(I)V
    .locals 8

    iget v0, p0, Lt/g$a;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lt/g$a;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    iget v2, p0, Lt/g$a;->n:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lt/g$a;->r:Lt/g;

    invoke-static {v3}, Lt/g;->d2(Lt/g;)I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lt/g$a;->r:Lt/g;

    invoke-static {v2}, Lt/g;->e2(Lt/g;)[Lt/e;

    move-result-object v2

    iget v3, p0, Lt/g$a;->n:I

    add-int/2addr v3, v0

    aget-object v3, v2, v3

    iget v2, p0, Lt/g$a;->a:I

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lt/e;->A()Lt/e$b;

    move-result-object v2

    sget-object v4, Lt/e$b;->q:Lt/e$b;

    if-ne v2, v4, :cond_3

    iget v2, v3, Lt/e;->w:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lt/g$a;->r:Lt/g;

    sget-object v4, Lt/e$b;->o:Lt/e$b;

    invoke-virtual {v3}, Lt/e;->T()Lt/e$b;

    move-result-object v6

    invoke-virtual {v3}, Lt/e;->x()I

    move-result v7

    move v5, p1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lt/e;->T()Lt/e$b;

    move-result-object v2

    sget-object v4, Lt/e$b;->q:Lt/e$b;

    if-ne v2, v4, :cond_3

    iget v2, v3, Lt/e;->x:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lt/g$a;->r:Lt/g;

    invoke-virtual {v3}, Lt/e;->A()Lt/e$b;

    move-result-object v4

    invoke-virtual {v3}, Lt/e;->W()I

    move-result v5

    sget-object v6, Lt/e$b;->o:Lt/e$b;

    move v7, p1

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lt/l;->D1(Lt/e;Lt/e$b;ILt/e$b;I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-direct {p0}, Lt/g$a;->h()V

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lt/g$a;->n:I

    return-void
.end method

.method public j(ILt/d;Lt/d;Lt/d;Lt/d;IIIII)V
    .locals 0

    iput p1, p0, Lt/g$a;->a:I

    iput-object p2, p0, Lt/g$a;->d:Lt/d;

    iput-object p3, p0, Lt/g$a;->e:Lt/d;

    iput-object p4, p0, Lt/g$a;->f:Lt/d;

    iput-object p5, p0, Lt/g$a;->g:Lt/d;

    iput p6, p0, Lt/g$a;->h:I

    iput p7, p0, Lt/g$a;->i:I

    iput p8, p0, Lt/g$a;->j:I

    iput p9, p0, Lt/g$a;->k:I

    iput p10, p0, Lt/g$a;->q:I

    return-void
.end method
