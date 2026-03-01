.class public Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d$a;,
        Lq/d$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field private static w:I = 0x3e8

.field public static x:J

.field public static y:J


# instance fields
.field public a:Z

.field b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lq/d$a;

.field private e:I

.field private f:I

.field g:[Lq/b;

.field public h:Z

.field public i:Z

.field private j:[Z

.field k:I

.field l:I

.field private m:I

.field final n:Lq/c;

.field private o:[Lq/i;

.field private p:I

.field private q:Lq/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/d;->a:Z

    iput v0, p0, Lq/d;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lq/d;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lq/d;->e:I

    iput v2, p0, Lq/d;->f:I

    iput-object v1, p0, Lq/d;->g:[Lq/b;

    iput-boolean v0, p0, Lq/d;->h:Z

    iput-boolean v0, p0, Lq/d;->i:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lq/d;->j:[Z

    const/4 v1, 0x1

    iput v1, p0, Lq/d;->k:I

    iput v0, p0, Lq/d;->l:I

    iput v2, p0, Lq/d;->m:I

    sget v1, Lq/d;->w:I

    new-array v1, v1, [Lq/i;

    iput-object v1, p0, Lq/d;->o:[Lq/i;

    iput v0, p0, Lq/d;->p:I

    new-array v0, v2, [Lq/b;

    iput-object v0, p0, Lq/d;->g:[Lq/b;

    invoke-direct {p0}, Lq/d;->C()V

    new-instance v0, Lq/c;

    invoke-direct {v0}, Lq/c;-><init>()V

    iput-object v0, p0, Lq/d;->n:Lq/c;

    new-instance v1, Lq/h;

    invoke-direct {v1, v0}, Lq/h;-><init>(Lq/c;)V

    iput-object v1, p0, Lq/d;->d:Lq/d$a;

    sget-boolean v1, Lq/d;->v:Z

    if-eqz v1, :cond_0

    new-instance v1, Lq/d$b;

    invoke-direct {v1, p0, v0}, Lq/d$b;-><init>(Lq/d;Lq/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lq/b;

    invoke-direct {v1, v0}, Lq/b;-><init>(Lq/c;)V

    :goto_0
    iput-object v1, p0, Lq/d;->q:Lq/d$a;

    return-void
.end method

.method private final B(Lq/d$a;Z)I
    .locals 10

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/d;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq/d;->j:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lq/d;->k:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lq/d$a;->getKey()Lq/i;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lq/d;->j:[Z

    invoke-interface {p1}, Lq/d$a;->getKey()Lq/i;

    move-result-object v4

    iget v4, v4, Lq/i;->q:I

    aput-boolean v3, v2, v4

    :cond_3
    iget-object v2, p0, Lq/d;->j:[Z

    invoke-interface {p1, p0, v2}, Lq/d$a;->a(Lq/d;[Z)Lq/i;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lq/d;->j:[Z

    iget v5, v2, Lq/i;->q:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    return v1

    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    if-eqz v2, :cond_a

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_2
    iget v7, p0, Lq/d;->l:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lq/d;->g:[Lq/b;

    aget-object v7, v7, v5

    iget-object v8, v7, Lq/b;->a:Lq/i;

    iget-object v8, v8, Lq/i;->x:Lq/i$a;

    sget-object v9, Lq/i$a;->o:Lq/i$a;

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v8, v7, Lq/b;->f:Z

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Lq/b;->t(Lq/i;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Lq/b;->e:Lq/b$a;

    invoke-interface {v8, v2}, Lq/b$a;->i(Lq/i;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    iget v7, v7, Lq/b;->b:F

    neg-float v7, v7

    div-float/2addr v7, v8

    cmpg-float v8, v7, v3

    if-gez v8, :cond_8

    move v6, v5

    move v3, v7

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-le v6, v4, :cond_1

    iget-object v3, p0, Lq/d;->g:[Lq/b;

    aget-object v3, v3, v6

    iget-object v5, v3, Lq/b;->a:Lq/i;

    iput v4, v5, Lq/i;->r:I

    invoke-virtual {v3, v2}, Lq/b;->x(Lq/i;)V

    iget-object v2, v3, Lq/b;->a:Lq/i;

    iput v6, v2, Lq/i;->r:I

    invoke-virtual {v2, p0, v3}, Lq/i;->r(Lq/d;Lq/b;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_b
    return v1
.end method

.method private C()V
    .locals 4

    sget-boolean v0, Lq/d;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lq/d;->l:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lq/d;->g:[Lq/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lq/d;->n:Lq/c;

    iget-object v3, v3, Lq/c;->a:Lq/f;

    invoke-interface {v3, v0}, Lq/f;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lq/d;->g:[Lq/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lq/d;->l:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lq/d;->g:[Lq/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lq/d;->n:Lq/c;

    iget-object v3, v3, Lq/c;->b:Lq/f;

    invoke-interface {v3, v0}, Lq/f;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lq/d;->g:[Lq/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lq/i$a;Ljava/lang/String;)Lq/i;
    .locals 2

    iget-object v0, p0, Lq/d;->n:Lq/c;

    iget-object v0, v0, Lq/c;->c:Lq/f;

    invoke-interface {v0}, Lq/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i;

    if-nez v0, :cond_0

    new-instance v0, Lq/i;

    invoke-direct {v0, p1, p2}, Lq/i;-><init>(Lq/i$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/i;->n()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lq/i;->q(Lq/i$a;Ljava/lang/String;)V

    iget p1, p0, Lq/d;->p:I

    sget p2, Lq/d;->w:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lq/d;->w:I

    iget-object p1, p0, Lq/d;->o:[Lq/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq/i;

    iput-object p1, p0, Lq/d;->o:[Lq/i;

    :cond_1
    iget-object p1, p0, Lq/d;->o:[Lq/i;

    iget p2, p0, Lq/d;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lq/d;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Lq/b;)V
    .locals 7

    sget-boolean v0, Lq/d;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lq/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lq/b;->a:Lq/i;

    iget p1, p1, Lq/b;->b:F

    invoke-virtual {v0, p0, p1}, Lq/i;->o(Lq/d;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/d;->g:[Lq/b;

    iget v1, p0, Lq/d;->l:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lq/b;->a:Lq/i;

    iput v1, v0, Lq/i;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/d;->l:I

    invoke-virtual {v0, p0, p1}, Lq/i;->r(Lq/d;Lq/b;)V

    :goto_0
    sget-boolean p1, Lq/d;->t:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lq/d;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lq/d;->l:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lq/d;->g:[Lq/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lq/d;->g:[Lq/b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lq/b;->f:Z

    if-eqz v2, :cond_6

    aget-object v1, v1, v0

    iget-object v2, v1, Lq/b;->a:Lq/i;

    iget v3, v1, Lq/b;->b:F

    invoke-virtual {v2, p0, v3}, Lq/i;->o(Lq/d;F)V

    sget-boolean v2, Lq/d;->v:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq/d;->n:Lq/c;

    iget-object v2, v2, Lq/c;->a:Lq/f;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lq/d;->n:Lq/c;

    iget-object v2, v2, Lq/c;->b:Lq/f;

    :goto_2
    invoke-interface {v2, v1}, Lq/f;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/d;->g:[Lq/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, Lq/d;->l:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Lq/d;->g:[Lq/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    aget-object v5, v3, v4

    iget-object v5, v5, Lq/b;->a:Lq/i;

    iget v5, v5, Lq/i;->r:I

    if-ne v5, v1, :cond_3

    aget-object v3, v3, v4

    iget-object v3, v3, Lq/b;->a:Lq/i;

    iput v4, v3, Lq/i;->r:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, Lq/d;->g:[Lq/b;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lq/d;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, Lq/d;->a:Z

    :cond_8
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/d;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq/d;->g:[Lq/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lq/b;->a:Lq/i;

    iget v1, v1, Lq/b;->b:F

    iput v1, v2, Lq/i;->t:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Lq/d;Lq/i;Lq/i;F)Lq/b;
    .locals 0

    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lq/b;->j(Lq/i;Lq/i;F)Lq/b;

    move-result-object p0

    return-object p0
.end method

.method private u(Lq/d$a;)I
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lq/d;->l:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lq/d;->g:[Lq/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lq/b;->a:Lq/i;

    iget-object v6, v6, Lq/i;->x:Lq/i$a;

    sget-object v7, Lq/i$a;->o:Lq/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lq/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_3
    if-nez v2, :cond_14

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Lq/d;->l:I

    if-ge v8, v12, :cond_12

    iget-object v12, v0, Lq/d;->g:[Lq/b;

    aget-object v12, v12, v8

    iget-object v13, v12, Lq/b;->a:Lq/i;

    iget-object v13, v13, Lq/i;->x:Lq/i$a;

    sget-object v14, Lq/i$a;->o:Lq/i$a;

    if-ne v13, v14, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-boolean v13, v12, Lq/b;->f:Z

    if-eqz v13, :cond_5

    goto/16 :goto_b

    :cond_5
    iget v13, v12, Lq/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_11

    sget-boolean v13, Lq/d;->u:Z

    const/16 v14, 0x9

    if-eqz v13, :cond_b

    iget-object v13, v12, Lq/b;->e:Lq/b$a;

    invoke-interface {v13}, Lq/b$a;->b()I

    move-result v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_11

    iget-object v1, v12, Lq/b;->e:Lq/b$a;

    invoke-interface {v1, v15}, Lq/b$a;->c(I)Lq/i;

    move-result-object v1

    iget-object v5, v12, Lq/b;->e:Lq/b$a;

    invoke-interface {v5, v1}, Lq/b$a;->i(Lq/i;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v14, :cond_a

    iget-object v14, v1, Lq/i;->v:[F

    aget v14, v14, v7

    div-float/2addr v14, v5

    cmpg-float v18, v14, v6

    if-gez v18, :cond_7

    if-eq v7, v11, :cond_8

    :cond_7
    if-le v7, v11, :cond_9

    :cond_8
    iget v10, v1, Lq/i;->q:I

    move v11, v7

    move v9, v8

    move v6, v14

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0x9

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x9

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    :goto_8
    iget v5, v0, Lq/d;->k:I

    if-ge v1, v5, :cond_11

    iget-object v5, v0, Lq/d;->n:Lq/c;

    iget-object v5, v5, Lq/c;->d:[Lq/i;

    aget-object v5, v5, v1

    iget-object v7, v12, Lq/b;->e:Lq/b$a;

    invoke-interface {v7, v5}, Lq/b$a;->i(Lq/i;)F

    move-result v7

    cmpg-float v13, v7, v4

    if-gtz v13, :cond_c

    const/16 v14, 0x9

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    const/16 v14, 0x9

    :goto_9
    if-ge v13, v14, :cond_10

    iget-object v15, v5, Lq/i;->v:[F

    aget v15, v15, v13

    div-float/2addr v15, v7

    cmpg-float v17, v15, v6

    if-gez v17, :cond_d

    if-eq v13, v11, :cond_e

    :cond_d
    if-le v13, v11, :cond_f

    :cond_e
    move v10, v1

    move v9, v8

    move v11, v13

    move v6, v15

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_12
    const/4 v1, -0x1

    if-eq v9, v1, :cond_13

    iget-object v5, v0, Lq/d;->g:[Lq/b;

    aget-object v5, v5, v9

    iget-object v6, v5, Lq/b;->a:Lq/i;

    iput v1, v6, Lq/i;->r:I

    iget-object v1, v0, Lq/d;->n:Lq/c;

    iget-object v1, v1, Lq/c;->d:[Lq/i;

    aget-object v1, v1, v10

    invoke-virtual {v5, v1}, Lq/b;->x(Lq/i;)V

    iget-object v1, v5, Lq/b;->a:Lq/i;

    iput v9, v1, Lq/i;->r:I

    invoke-virtual {v1, v0, v5}, Lq/i;->r(Lq/d;Lq/b;)V

    goto :goto_c

    :cond_13
    const/4 v2, 0x1

    :goto_c
    iget v1, v0, Lq/d;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_14
    move v1, v3

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public static w()Lq/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private y()V
    .locals 3

    iget v0, p0, Lq/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/d;->e:I

    iget-object v1, p0, Lq/d;->g:[Lq/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/b;

    iput-object v0, p0, Lq/d;->g:[Lq/b;

    iget-object v0, p0, Lq/d;->n:Lq/c;

    iget-object v1, v0, Lq/c;->d:[Lq/i;

    iget v2, p0, Lq/d;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq/i;

    iput-object v1, v0, Lq/c;->d:[Lq/i;

    iget v0, p0, Lq/d;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lq/d;->j:[Z

    iput v0, p0, Lq/d;->f:I

    iput v0, p0, Lq/d;->m:I

    return-void
.end method


# virtual methods
.method A(Lq/d$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lq/d;->u(Lq/d$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/d;->B(Lq/d$a;Z)I

    invoke-direct {p0}, Lq/d;->n()V

    return-void
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/d;->n:Lq/c;

    iget-object v3, v2, Lq/c;->d:[Lq/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lq/i;->n()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lq/c;->c:Lq/f;

    iget-object v2, p0, Lq/d;->o:[Lq/i;

    iget v3, p0, Lq/d;->p:I

    invoke-interface {v1, v2, v3}, Lq/f;->c([Ljava/lang/Object;I)V

    iput v0, p0, Lq/d;->p:I

    iget-object v1, p0, Lq/d;->n:Lq/c;

    iget-object v1, v1, Lq/c;->d:[Lq/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lq/d;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lq/d;->b:I

    iget-object v1, p0, Lq/d;->d:Lq/d$a;

    invoke-interface {v1}, Lq/d$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lq/d;->k:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lq/d;->l:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lq/d;->g:[Lq/b;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lq/b;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lq/d;->C()V

    iput v0, p0, Lq/d;->l:I

    sget-boolean v0, Lq/d;->v:Z

    if-eqz v0, :cond_5

    new-instance v0, Lq/d$b;

    iget-object v1, p0, Lq/d;->n:Lq/c;

    invoke-direct {v0, p0, v1}, Lq/d$b;-><init>(Lq/d;Lq/c;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lq/b;

    iget-object v1, p0, Lq/d;->n:Lq/c;

    invoke-direct {v0, v1}, Lq/b;-><init>(Lq/c;)V

    :goto_2
    iput-object v0, p0, Lq/d;->q:Lq/d$a;

    return-void
.end method

.method public b(Lt/e;Lt/e;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lt/d$b;->p:Lt/d$b;

    invoke-virtual {v1, v3}, Lt/e;->o(Lt/d$b;)Lt/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    move-result-object v6

    sget-object v4, Lt/d$b;->q:Lt/d$b;

    invoke-virtual {v1, v4}, Lt/e;->o(Lt/d$b;)Lt/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    move-result-object v8

    sget-object v5, Lt/d$b;->r:Lt/d$b;

    invoke-virtual {v1, v5}, Lt/e;->o(Lt/d$b;)Lt/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    move-result-object v13

    sget-object v7, Lt/d$b;->s:Lt/d$b;

    invoke-virtual {v1, v7}, Lt/e;->o(Lt/d$b;)Lt/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    move-result-object v9

    invoke-virtual {v2, v3}, Lt/e;->o(Lt/d$b;)Lt/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    move-result-object v1

    invoke-virtual {v2, v4}, Lt/e;->o(Lt/d$b;)Lt/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    move-result-object v10

    invoke-virtual {v2, v5}, Lt/e;->o(Lt/d$b;)Lt/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    move-result-object v3

    invoke-virtual {v2, v7}, Lt/e;->o(Lt/d$b;)Lt/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lq/d;->r()Lq/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Lq/b;->q(Lq/i;Lq/i;Lq/i;Lq/i;F)Lq/b;

    invoke-virtual {v0, v2}, Lq/d;->d(Lq/b;)V

    invoke-virtual/range {p0 .. p0}, Lq/d;->r()Lq/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Lq/b;->q(Lq/i;Lq/i;Lq/i;Lq/i;F)Lq/b;

    invoke-virtual {v0, v2}, Lq/d;->d(Lq/b;)V

    return-void
.end method

.method public c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lq/b;->h(Lq/i;Lq/i;IFLq/i;Lq/i;I)Lq/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lq/b;->d(Lq/d;I)Lq/b;

    :cond_0
    invoke-virtual {p0, v10}, Lq/d;->d(Lq/b;)V

    return-void
.end method

.method public d(Lq/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq/d;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lq/d;->m:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lq/d;->k:I

    add-int/2addr v0, v1

    iget v2, p0, Lq/d;->f:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lq/d;->y()V

    :cond_2
    const/4 v0, 0x0

    iget-boolean v2, p1, Lq/b;->f:Z

    if-nez v2, :cond_a

    invoke-virtual {p1, p0}, Lq/b;->D(Lq/d;)V

    invoke-virtual {p1}, Lq/b;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lq/b;->r()V

    invoke-virtual {p1, p0}, Lq/b;->f(Lq/d;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lq/d;->p()Lq/i;

    move-result-object v2

    iput-object v2, p1, Lq/b;->a:Lq/i;

    iget v3, p0, Lq/d;->l:I

    invoke-direct {p0, p1}, Lq/d;->l(Lq/b;)V

    iget v4, p0, Lq/d;->l:I

    add-int/2addr v3, v1

    if-ne v4, v3, :cond_7

    iget-object v0, p0, Lq/d;->q:Lq/d$a;

    invoke-interface {v0, p1}, Lq/d$a;->b(Lq/d$a;)V

    iget-object v0, p0, Lq/d;->q:Lq/d$a;

    invoke-direct {p0, v0, v1}, Lq/d;->B(Lq/d$a;Z)I

    iget v0, v2, Lq/i;->r:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    iget-object v0, p1, Lq/b;->a:Lq/i;

    if-ne v0, v2, :cond_4

    invoke-virtual {p1, v2}, Lq/b;->v(Lq/i;)Lq/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lq/b;->x(Lq/i;)V

    :cond_4
    iget-boolean v0, p1, Lq/b;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lq/b;->a:Lq/i;

    invoke-virtual {v0, p0, p1}, Lq/i;->r(Lq/d;Lq/b;)V

    :cond_5
    sget-boolean v0, Lq/d;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq/d;->n:Lq/c;

    iget-object v0, v0, Lq/c;->a:Lq/f;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lq/d;->n:Lq/c;

    iget-object v0, v0, Lq/c;->b:Lq/f;

    :goto_0
    invoke-interface {v0, p1}, Lq/f;->a(Ljava/lang/Object;)Z

    iget v0, p0, Lq/d;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lq/d;->l:I

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lq/b;->s()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    move v0, v1

    :cond_a
    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Lq/d;->l(Lq/b;)V

    :cond_b
    return-void
.end method

.method public e(Lq/i;Lq/i;II)Lq/b;
    .locals 3

    sget-boolean v0, Lq/d;->s:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Lq/i;->u:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lq/i;->r:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p2, p2, Lq/i;->t:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lq/i;->o(Lq/d;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lq/b;->n(Lq/i;Lq/i;I)Lq/b;

    if-eq p4, v1, :cond_1

    invoke-virtual {v0, p0, p4}, Lq/b;->d(Lq/d;I)Lq/b;

    :cond_1
    invoke-virtual {p0, v0}, Lq/d;->d(Lq/b;)V

    return-object v0
.end method

.method public f(Lq/i;I)V
    .locals 5

    sget-boolean v0, Lq/d;->s:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lq/i;->r:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lq/i;->o(Lq/d;F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/d;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/d;->n:Lq/c;

    iget-object v1, v1, Lq/c;->d:[Lq/i;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lq/i;->B:Z

    if-eqz v3, :cond_0

    iget v3, v1, Lq/i;->C:I

    iget v4, p1, Lq/i;->q:I

    if-ne v3, v4, :cond_0

    iget v3, v1, Lq/i;->D:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Lq/i;->o(Lq/d;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Lq/i;->r:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lq/d;->g:[Lq/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lq/b;->f:Z

    if-eqz v1, :cond_3

    :goto_1
    int-to-float p1, p2

    iput p1, v0, Lq/b;->b:F

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lq/b;->e:Lq/b$a;

    invoke-interface {v1}, Lq/b$a;->b()I

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, v0, Lq/b;->f:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/b;->m(Lq/i;I)Lq/b;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/b;->i(Lq/i;I)Lq/b;

    :goto_2
    invoke-virtual {p0, v0}, Lq/d;->d(Lq/b;)V

    :goto_3
    return-void
.end method

.method public g(Lq/i;Lq/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    move-result-object p4

    invoke-virtual {p0}, Lq/d;->t()Lq/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lq/i;->s:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lq/b;->o(Lq/i;Lq/i;Lq/i;I)Lq/b;

    invoke-virtual {p0, p4}, Lq/d;->d(Lq/b;)V

    return-void
.end method

.method public h(Lq/i;Lq/i;II)V
    .locals 3

    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    move-result-object v0

    invoke-virtual {p0}, Lq/d;->t()Lq/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lq/i;->s:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lq/b;->o(Lq/i;Lq/i;Lq/i;I)Lq/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lq/b;->e:Lq/b$a;

    invoke-interface {p1, v1}, Lq/b$a;->i(Lq/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lq/d;->m(Lq/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lq/d;->d(Lq/b;)V

    return-void
.end method

.method public i(Lq/i;Lq/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    move-result-object p4

    invoke-virtual {p0}, Lq/d;->t()Lq/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lq/i;->s:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lq/b;->p(Lq/i;Lq/i;Lq/i;I)Lq/b;

    invoke-virtual {p0, p4}, Lq/d;->d(Lq/b;)V

    return-void
.end method

.method public j(Lq/i;Lq/i;II)V
    .locals 3

    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    move-result-object v0

    invoke-virtual {p0}, Lq/d;->t()Lq/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lq/i;->s:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lq/b;->p(Lq/i;Lq/i;Lq/i;I)Lq/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lq/b;->e:Lq/b$a;

    invoke-interface {p1, v1}, Lq/b$a;->i(Lq/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lq/d;->m(Lq/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lq/d;->d(Lq/b;)V

    return-void
.end method

.method public k(Lq/i;Lq/i;Lq/i;Lq/i;FI)V
    .locals 7

    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lq/b;->k(Lq/i;Lq/i;Lq/i;Lq/i;F)Lq/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lq/b;->d(Lq/d;I)Lq/b;

    :cond_0
    invoke-virtual {p0, v6}, Lq/d;->d(Lq/b;)V

    return-void
.end method

.method m(Lq/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lq/d;->o(ILjava/lang/String;)Lq/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lq/b;->e(Lq/i;I)Lq/b;

    return-void
.end method

.method public o(ILjava/lang/String;)Lq/i;
    .locals 2

    iget v0, p0, Lq/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lq/d;->f:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lq/d;->y()V

    :cond_0
    sget-object v0, Lq/i$a;->r:Lq/i$a;

    invoke-direct {p0, v0, p2}, Lq/d;->a(Lq/i$a;Ljava/lang/String;)Lq/i;

    move-result-object p2

    iget v0, p0, Lq/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/d;->b:I

    iget v1, p0, Lq/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/d;->k:I

    iput v0, p2, Lq/i;->q:I

    iput p1, p2, Lq/i;->s:I

    iget-object p1, p0, Lq/d;->n:Lq/c;

    iget-object p1, p1, Lq/c;->d:[Lq/i;

    aput-object p2, p1, v0

    iget-object p1, p0, Lq/d;->d:Lq/d$a;

    invoke-interface {p1, p2}, Lq/d$a;->c(Lq/i;)V

    return-object p2
.end method

.method public p()Lq/i;
    .locals 3

    iget v0, p0, Lq/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lq/d;->f:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lq/d;->y()V

    :cond_0
    sget-object v0, Lq/i$a;->q:Lq/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq/d;->a(Lq/i$a;Ljava/lang/String;)Lq/i;

    move-result-object v0

    iget v1, p0, Lq/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/d;->b:I

    iget v2, p0, Lq/d;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/d;->k:I

    iput v1, v0, Lq/i;->q:I

    iget-object v2, p0, Lq/d;->n:Lq/c;

    iget-object v2, v2, Lq/c;->d:[Lq/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lq/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lq/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lq/d;->f:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lq/d;->y()V

    :cond_1
    instance-of v1, p1, Lt/d;

    if-eqz v1, :cond_5

    check-cast p1, Lt/d;

    invoke-virtual {p1}, Lt/d;->i()Lq/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/d;->n:Lq/c;

    invoke-virtual {p1, v0}, Lt/d;->s(Lq/c;)V

    invoke-virtual {p1}, Lt/d;->i()Lq/i;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Lq/i;->q:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lq/d;->b:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lq/d;->n:Lq/c;

    iget-object v2, v2, Lq/c;->d:[Lq/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lq/i;->n()V

    :cond_4
    iget p1, p0, Lq/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/d;->b:I

    iget v1, p0, Lq/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/d;->k:I

    iput p1, v0, Lq/i;->q:I

    sget-object v1, Lq/i$a;->o:Lq/i$a;

    iput-object v1, v0, Lq/i;->x:Lq/i$a;

    iget-object v1, p0, Lq/d;->n:Lq/c;

    iget-object v1, v1, Lq/c;->d:[Lq/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Lq/b;
    .locals 5

    sget-boolean v0, Lq/d;->v:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/d;->n:Lq/c;

    iget-object v0, v0, Lq/c;->a:Lq/f;

    invoke-interface {v0}, Lq/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-nez v0, :cond_1

    new-instance v0, Lq/d$b;

    iget-object v3, p0, Lq/d;->n:Lq/c;

    invoke-direct {v0, p0, v3}, Lq/d$b;-><init>(Lq/d;Lq/c;)V

    sget-wide v3, Lq/d;->y:J

    add-long/2addr v3, v1

    sput-wide v3, Lq/d;->y:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/d;->n:Lq/c;

    iget-object v0, v0, Lq/c;->b:Lq/f;

    invoke-interface {v0}, Lq/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-nez v0, :cond_1

    new-instance v0, Lq/b;

    iget-object v3, p0, Lq/d;->n:Lq/c;

    invoke-direct {v0, v3}, Lq/b;-><init>(Lq/c;)V

    sget-wide v3, Lq/d;->x:J

    add-long/2addr v3, v1

    sput-wide v3, Lq/d;->x:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq/b;->y()V

    :goto_0
    invoke-static {}, Lq/i;->l()V

    return-object v0
.end method

.method public t()Lq/i;
    .locals 3

    iget v0, p0, Lq/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lq/d;->f:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lq/d;->y()V

    :cond_0
    sget-object v0, Lq/i$a;->q:Lq/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq/d;->a(Lq/i$a;Ljava/lang/String;)Lq/i;

    move-result-object v0

    iget v1, p0, Lq/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/d;->b:I

    iget v2, p0, Lq/d;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/d;->k:I

    iput v1, v0, Lq/i;->q:I

    iget-object v2, p0, Lq/d;->n:Lq/c;

    iget-object v2, v2, Lq/c;->d:[Lq/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public v()Lq/c;
    .locals 1

    iget-object v0, p0, Lq/d;->n:Lq/c;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lt/d;

    invoke-virtual {p1}, Lt/d;->i()Lq/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lq/i;->t:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lq/d;->d:Lq/d$a;

    invoke-interface {v0}, Lq/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq/d;->n()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lq/d;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lq/d;->i:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lq/d;->d:Lq/d$a;

    invoke-virtual {p0, v0}, Lq/d;->A(Lq/d$a;)V

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lq/d;->l:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lq/d;->g:[Lq/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lq/b;->f:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lq/d;->n()V

    :goto_4
    return-void
.end method
