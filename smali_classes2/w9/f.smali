.class public final Lw9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ly9/d;

.field private b:Lw9/t;

.field private c:Lw9/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lw9/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw9/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw9/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lw9/v;

.field private s:Lw9/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly9/d;->u:Ly9/d;

    iput-object v0, p0, Lw9/f;->a:Ly9/d;

    sget-object v0, Lw9/t;->o:Lw9/t;

    iput-object v0, p0, Lw9/f;->b:Lw9/t;

    sget-object v0, Lw9/c;->o:Lw9/c;

    iput-object v0, p0, Lw9/f;->c:Lw9/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw9/f;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw9/f;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw9/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw9/f;->g:Z

    sget-object v1, Lw9/e;->y:Ljava/lang/String;

    iput-object v1, p0, Lw9/f;->h:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lw9/f;->i:I

    iput v1, p0, Lw9/f;->j:I

    iput-boolean v0, p0, Lw9/f;->k:Z

    iput-boolean v0, p0, Lw9/f;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw9/f;->m:Z

    iput-boolean v0, p0, Lw9/f;->n:Z

    iput-boolean v0, p0, Lw9/f;->o:Z

    iput-boolean v0, p0, Lw9/f;->p:Z

    iput-boolean v1, p0, Lw9/f;->q:Z

    sget-object v0, Lw9/e;->A:Lw9/v;

    iput-object v0, p0, Lw9/f;->r:Lw9/v;

    sget-object v0, Lw9/e;->B:Lw9/v;

    iput-object v0, p0, Lw9/f;->s:Lw9/v;

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lw9/x;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lca/d;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p2, Lz9/d$b;->b:Lz9/d$b;

    invoke-virtual {p2, p1}, Lz9/d$b;->b(Ljava/lang/String;)Lw9/x;

    move-result-object p2

    if-eqz v0, :cond_0

    sget-object p3, Lca/d;->c:Lz9/d$b;

    invoke-virtual {p3, p1}, Lz9/d$b;->b(Ljava/lang/String;)Lw9/x;

    move-result-object v1

    sget-object p3, Lca/d;->b:Lz9/d$b;

    invoke-virtual {p3, p1}, Lz9/d$b;->b(Ljava/lang/String;)Lw9/x;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    sget-object p1, Lz9/d$b;->b:Lz9/d$b;

    invoke-virtual {p1, p2, p3}, Lz9/d$b;->a(II)Lw9/x;

    move-result-object p1

    if-eqz v0, :cond_2

    sget-object v1, Lca/d;->c:Lz9/d$b;

    invoke-virtual {v1, p2, p3}, Lz9/d$b;->a(II)Lw9/x;

    move-result-object v1

    sget-object v2, Lca/d;->b:Lz9/d$b;

    invoke-virtual {v2, p2, p3}, Lz9/d$b;->a(II)Lw9/x;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public b()Lw9/e;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lw9/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lw9/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lw9/f;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lw9/f;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lw9/f;->h:Ljava/lang/String;

    iget v3, v0, Lw9/f;->i:I

    iget v4, v0, Lw9/f;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lw9/f;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v22, Lw9/e;

    move-object/from16 v1, v22

    iget-object v2, v0, Lw9/f;->a:Ly9/d;

    iget-object v3, v0, Lw9/f;->c:Lw9/d;

    iget-object v4, v0, Lw9/f;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lw9/f;->g:Z

    iget-boolean v6, v0, Lw9/f;->k:Z

    iget-boolean v7, v0, Lw9/f;->o:Z

    iget-boolean v8, v0, Lw9/f;->m:Z

    iget-boolean v9, v0, Lw9/f;->n:Z

    iget-boolean v10, v0, Lw9/f;->p:Z

    iget-boolean v11, v0, Lw9/f;->l:Z

    iget-boolean v12, v0, Lw9/f;->q:Z

    iget-object v13, v0, Lw9/f;->b:Lw9/t;

    iget-object v14, v0, Lw9/f;->h:Ljava/lang/String;

    iget v15, v0, Lw9/f;->i:I

    move-object/from16 v23, v1

    iget v1, v0, Lw9/f;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Lw9/f;->e:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lw9/f;->f:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lw9/f;->r:Lw9/v;

    move-object/from16 v20, v1

    iget-object v1, v0, Lw9/f;->s:Lw9/v;

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lw9/e;-><init>(Ly9/d;Lw9/d;Ljava/util/Map;ZZZZZZZZLw9/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lw9/v;Lw9/v;)V

    return-object v22
.end method

.method public c(Lw9/x;)Lw9/f;
    .locals 1

    iget-object v0, p0, Lw9/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
