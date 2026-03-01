.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/j<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lz1/k;

.field private c:La2/d;

.field private d:La2/b;

.field private e:Lb2/h;

.field private f:Lc2/a;

.field private g:Lc2/a;

.field private h:Lb2/a$a;

.field private i:Lb2/i;

.field private j:Lm2/d;

.field private k:I

.field private l:Lcom/bumptech/glide/b$a;

.field private m:Lm2/l$b;

.field private n:Lc2/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->k:I

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Lc2/a;

    if-nez v1, :cond_0

    invoke-static {}, Lc2/a;->g()Lc2/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Lc2/a;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Lc2/a;

    if-nez v1, :cond_1

    invoke-static {}, Lc2/a;->e()Lc2/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lc2/a;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:Lc2/a;

    if-nez v1, :cond_2

    invoke-static {}, Lc2/a;->c()Lc2/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->n:Lc2/a;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lb2/i;

    if-nez v1, :cond_3

    new-instance v1, Lb2/i$a;

    invoke-direct {v1, v2}, Lb2/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lb2/i$a;->a()Lb2/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Lb2/i;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lm2/d;

    if-nez v1, :cond_4

    new-instance v1, Lm2/f;

    invoke-direct {v1}, Lm2/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->j:Lm2/d;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:La2/d;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lb2/i;

    invoke-virtual {v1}, Lb2/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, La2/j;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, La2/j;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->c:La2/d;

    goto :goto_0

    :cond_5
    new-instance v1, La2/e;

    invoke-direct {v1}, La2/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->c:La2/d;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:La2/b;

    if-nez v1, :cond_7

    new-instance v1, La2/i;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lb2/i;

    invoke-virtual {v3}, Lb2/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, La2/i;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->d:La2/b;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:Lb2/h;

    if-nez v1, :cond_8

    new-instance v1, Lb2/g;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lb2/i;

    invoke-virtual {v3}, Lb2/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lb2/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lb2/h;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Lb2/a$a;

    if-nez v1, :cond_9

    new-instance v1, Lb2/f;

    invoke-direct {v1, v2}, Lb2/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Lb2/a$a;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lz1/k;

    if-nez v1, :cond_a

    new-instance v1, Lz1/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lb2/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->h:Lb2/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/c;->g:Lc2/a;

    iget-object v7, v0, Lcom/bumptech/glide/c;->f:Lc2/a;

    invoke-static {}, Lc2/a;->h()Lc2/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/c;->n:Lc2/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/c;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lz1/k;-><init>(Lb2/h;Lb2/a$a;Lc2/a;Lc2/a;Lc2/a;Lc2/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->b:Lz1/k;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    new-instance v7, Lm2/l;

    iget-object v1, v0, Lcom/bumptech/glide/c;->m:Lm2/l$b;

    invoke-direct {v7, v1}, Lm2/l;-><init>(Lm2/l$b;)V

    new-instance v15, Lcom/bumptech/glide/b;

    iget-object v3, v0, Lcom/bumptech/glide/c;->b:Lz1/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lb2/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->c:La2/d;

    iget-object v6, v0, Lcom/bumptech/glide/c;->d:La2/b;

    iget-object v8, v0, Lcom/bumptech/glide/c;->j:Lm2/d;

    iget v9, v0, Lcom/bumptech/glide/c;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/c;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/c;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lz1/k;Lb2/h;La2/d;La2/b;Lm2/l;Lm2/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method b(Lm2/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/c;->m:Lm2/l$b;

    return-void
.end method
