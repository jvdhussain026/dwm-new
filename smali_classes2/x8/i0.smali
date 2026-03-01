.class public final Lx8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/i0$b;,
        Lx8/i0$c;
    }
.end annotation


# static fields
.field private static final n:J


# instance fields
.field private final a:Lx8/e1;

.field private b:Lx8/l;

.field private c:Lx8/b1;

.field private d:Lx8/b;

.field private final e:Lx8/k1;

.field private f:Lx8/n;

.field private final g:Lx8/f1;

.field private final h:Lx8/j1;

.field private final i:Lx8/g4;

.field private final j:Lx8/a;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx8/h4;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv8/g1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lv8/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lx8/i0;->n:J

    return-void
.end method

.method public constructor <init>(Lx8/e1;Lx8/f1;Lt8/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lx8/e1;->i()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lx8/i0;->a:Lx8/e1;

    iput-object p2, p0, Lx8/i0;->g:Lx8/f1;

    invoke-virtual {p1}, Lx8/e1;->h()Lx8/g4;

    move-result-object p2

    iput-object p2, p0, Lx8/i0;->i:Lx8/g4;

    invoke-virtual {p1}, Lx8/e1;->a()Lx8/a;

    move-result-object v0

    iput-object v0, p0, Lx8/i0;->j:Lx8/a;

    invoke-interface {p2}, Lx8/g4;->c()I

    move-result p2

    invoke-static {p2}, Lv8/h1;->b(I)Lv8/h1;

    move-result-object p2

    iput-object p2, p0, Lx8/i0;->m:Lv8/h1;

    invoke-virtual {p1}, Lx8/e1;->g()Lx8/k1;

    move-result-object p2

    iput-object p2, p0, Lx8/i0;->e:Lx8/k1;

    new-instance p2, Lx8/j1;

    invoke-direct {p2}, Lx8/j1;-><init>()V

    iput-object p2, p0, Lx8/i0;->h:Lx8/j1;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lx8/i0;->k:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx8/i0;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lx8/e1;->f()Lx8/i1;

    move-result-object p1

    invoke-interface {p1, p2}, Lx8/i1;->o(Lx8/j1;)V

    invoke-direct {p0, p3}, Lx8/i0;->M(Lt8/j;)V

    return-void
.end method

.method private D(Lz8/h;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/h;",
            ")",
            "Ljava/util/Set<",
            "Ly8/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lz8/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lz8/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/i;

    invoke-virtual {v2}, Lz8/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lz8/h;->b()Lz8/g;

    move-result-object v2

    invoke-virtual {v2}, Lz8/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/f;

    invoke-virtual {v2}, Lz8/f;->g()Ly8/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private M(Lt8/j;)V
    .locals 4

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    invoke-virtual {v0, p1}, Lx8/e1;->c(Lt8/j;)Lx8/l;

    move-result-object v0

    iput-object v0, p0, Lx8/i0;->b:Lx8/l;

    iget-object v1, p0, Lx8/i0;->a:Lx8/e1;

    invoke-virtual {v1, p1, v0}, Lx8/e1;->d(Lt8/j;Lx8/l;)Lx8/b1;

    move-result-object v0

    iput-object v0, p0, Lx8/i0;->c:Lx8/b1;

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    invoke-virtual {v0, p1}, Lx8/e1;->b(Lt8/j;)Lx8/b;

    move-result-object p1

    iput-object p1, p0, Lx8/i0;->d:Lx8/b;

    new-instance v0, Lx8/n;

    iget-object v1, p0, Lx8/i0;->e:Lx8/k1;

    iget-object v2, p0, Lx8/i0;->c:Lx8/b1;

    iget-object v3, p0, Lx8/i0;->b:Lx8/l;

    invoke-direct {v0, v1, v2, p1, v3}, Lx8/n;-><init>(Lx8/k1;Lx8/b1;Lx8/b;Lx8/l;)V

    iput-object v0, p0, Lx8/i0;->f:Lx8/n;

    iget-object p1, p0, Lx8/i0;->e:Lx8/k1;

    iget-object v0, p0, Lx8/i0;->b:Lx8/l;

    invoke-interface {p1, v0}, Lx8/k1;->c(Lx8/l;)V

    iget-object p1, p0, Lx8/i0;->g:Lx8/f1;

    iget-object v0, p0, Lx8/i0;->f:Lx8/n;

    iget-object v1, p0, Lx8/i0;->b:Lx8/l;

    invoke-virtual {p1, v0, v1}, Lx8/f1;->e(Lx8/n;Lx8/l;)V

    return-void
.end method

.method private synthetic N(Lz8/h;)Lk8/c;
    .locals 3

    invoke-virtual {p1}, Lz8/h;->b()Lz8/g;

    move-result-object v0

    iget-object v1, p0, Lx8/i0;->c:Lx8/b1;

    invoke-virtual {p1}, Lz8/h;->f()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lx8/b1;->d(Lz8/g;Lcom/google/protobuf/i;)V

    invoke-direct {p0, p1}, Lx8/i0;->x(Lz8/h;)V

    iget-object v1, p0, Lx8/i0;->c:Lx8/b1;

    invoke-interface {v1}, Lx8/b1;->a()V

    iget-object v1, p0, Lx8/i0;->d:Lx8/b;

    invoke-virtual {p1}, Lz8/h;->b()Lz8/g;

    move-result-object v2

    invoke-virtual {v2}, Lz8/g;->e()I

    move-result v2

    invoke-interface {v1, v2}, Lx8/b;->d(I)V

    iget-object v1, p0, Lx8/i0;->f:Lx8/n;

    invoke-direct {p0, p1}, Lx8/i0;->D(Lz8/h;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx8/n;->n(Ljava/util/Set;)V

    iget-object p1, p0, Lx8/i0;->f:Lx8/n;

    invoke-virtual {v0}, Lz8/g;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx8/n;->d(Ljava/lang/Iterable;)Lk8/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic O(Lx8/i0$b;Lv8/g1;)V
    .locals 7

    iget-object v0, p0, Lx8/i0;->m:Lv8/h1;

    invoke-virtual {v0}, Lv8/h1;->c()I

    move-result v3

    iput v3, p1, Lx8/i0$b;->b:I

    new-instance v0, Lx8/h4;

    iget-object v1, p0, Lx8/i0;->a:Lx8/e1;

    invoke-virtual {v1}, Lx8/e1;->f()Lx8/i1;

    move-result-object v1

    invoke-interface {v1}, Lx8/i1;->j()J

    move-result-wide v4

    sget-object v6, Lx8/g1;->o:Lx8/g1;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lx8/h4;-><init>(Lv8/g1;IJLx8/g1;)V

    iput-object v0, p1, Lx8/i0$b;->a:Lx8/h4;

    iget-object p1, p0, Lx8/i0;->i:Lx8/g4;

    invoke-interface {p1, v0}, Lx8/g4;->h(Lx8/h4;)V

    return-void
.end method

.method private synthetic P(Lk8/c;Lx8/h4;)Lk8/c;
    .locals 5

    invoke-static {}, Ly8/l;->m()Lk8/e;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lk8/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/s;

    invoke-virtual {v2}, Ly8/s;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lk8/e;->h(Ljava/lang/Object;)Lk8/e;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx8/i0;->i:Lx8/g4;

    invoke-virtual {p2}, Lx8/h4;->h()I

    move-result v2

    invoke-interface {p1, v2}, Lx8/g4;->g(I)V

    iget-object p1, p0, Lx8/i0;->i:Lx8/g4;

    invoke-virtual {p2}, Lx8/h4;->h()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lx8/g4;->b(Lk8/e;I)V

    invoke-direct {p0, v1}, Lx8/i0;->g0(Ljava/util/Map;)Lx8/i0$c;

    move-result-object p1

    invoke-static {p1}, Lx8/i0$c;->a(Lx8/i0$c;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lx8/i0;->f:Lx8/n;

    invoke-static {p1}, Lx8/i0$c;->b(Lx8/i0$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lx8/n;->i(Ljava/util/Map;Ljava/util/Set;)Lk8/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Q(Lb9/m0;Ly8/w;)Lk8/c;
    .locals 9

    invoke-virtual {p1}, Lb9/m0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lx8/i0;->a:Lx8/e1;

    invoke-virtual {v1}, Lx8/e1;->f()Lx8/i1;

    move-result-object v1

    invoke-interface {v1}, Lx8/i1;->j()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/u0;

    iget-object v5, p0, Lx8/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx8/h4;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lx8/i0;->i:Lx8/g4;

    invoke-virtual {v3}, Lb9/u0;->d()Lk8/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lx8/g4;->j(Lk8/e;I)V

    iget-object v6, p0, Lx8/i0;->i:Lx8/g4;

    invoke-virtual {v3}, Lb9/u0;->b()Lk8/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lx8/g4;->b(Lk8/e;I)V

    invoke-virtual {v5, v1, v2}, Lx8/h4;->l(J)Lx8/h4;

    move-result-object v6

    invoke-virtual {p1}, Lb9/m0;->e()Ljava/util/Map;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/google/protobuf/i;->p:Lcom/google/protobuf/i;

    sget-object v8, Ly8/w;->p:Ly8/w;

    invoke-virtual {v6, v7, v8}, Lx8/h4;->k(Lcom/google/protobuf/i;Ly8/w;)Lx8/h4;

    move-result-object v6

    invoke-virtual {v6, v8}, Lx8/h4;->j(Ly8/w;)Lx8/h4;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lb9/u0;->e()Lcom/google/protobuf/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lb9/u0;->e()Lcom/google/protobuf/i;

    move-result-object v7

    invoke-virtual {p1}, Lb9/m0;->c()Ly8/w;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lx8/h4;->k(Lcom/google/protobuf/i;Ly8/w;)Lx8/h4;

    move-result-object v6

    :cond_3
    :goto_1
    iget-object v7, p0, Lx8/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v5, v6, v3}, Lx8/i0;->l0(Lx8/h4;Lx8/h4;Lb9/u0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lx8/i0;->i:Lx8/g4;

    invoke-interface {v3, v6}, Lx8/g4;->i(Lx8/h4;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lb9/m0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lb9/m0;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/l;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lx8/i0;->a:Lx8/e1;

    invoke-virtual {v3}, Lx8/e1;->f()Lx8/i1;

    move-result-object v3

    invoke-interface {v3, v2}, Lx8/i1;->k(Ly8/l;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0}, Lx8/i0;->g0(Ljava/util/Map;)Lx8/i0$c;

    move-result-object p1

    invoke-static {p1}, Lx8/i0$c;->a(Lx8/i0$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lx8/i0;->i:Lx8/g4;

    invoke-interface {v1}, Lx8/g4;->f()Ly8/w;

    move-result-object v1

    sget-object v2, Ly8/w;->p:Ly8/w;

    invoke-virtual {p2, v2}, Ly8/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v1}, Ly8/w;->d(Ly8/w;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    aput-object v1, v5, v3

    const-string v1, "Watch stream reverted to previous snapshot?? (%s < %s)"

    invoke-static {v2, v1, v5}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lx8/i0;->i:Lx8/g4;

    invoke-interface {v1, p2}, Lx8/g4;->d(Ly8/w;)V

    :cond_8
    iget-object p2, p0, Lx8/i0;->f:Lx8/n;

    invoke-static {p1}, Lx8/i0$c;->b(Lx8/i0$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lx8/n;->i(Ljava/util/Map;Ljava/util/Set;)Lk8/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic R(Lx8/o0;)Lx8/o0$c;
    .locals 1

    iget-object v0, p0, Lx8/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lx8/o0;->f(Landroid/util/SparseArray;)Lx8/o0$c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic S(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lx8/i0;->b:Lx8/l;

    invoke-interface {v0}, Lx8/l;->g()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Ly8/q;->b:Ljava/util/Comparator;

    iget-object v2, p0, Lx8/i0;->b:Lx8/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx8/p;

    invoke-direct {v3, v2}, Lx8/p;-><init>(Lx8/l;)V

    iget-object v2, p0, Lx8/i0;->b:Lx8/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lx8/z;

    invoke-direct {v4, v2}, Lx8/z;-><init>(Lx8/l;)V

    invoke-static {v0, p1, v1, v3, v4}, Lc9/g0;->q(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Comparator;Lc9/n;Lc9/n;)V

    return-void
.end method

.method private synthetic T(Ljava/lang/String;)Lu8/j;
    .locals 1

    iget-object v0, p0, Lx8/i0;->j:Lx8/a;

    invoke-interface {v0, p1}, Lx8/a;->d(Ljava/lang/String;)Lu8/j;

    move-result-object p1

    return-object p1
.end method

.method private synthetic U(Lu8/e;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lx8/i0;->j:Lx8/a;

    invoke-virtual {p1}, Lu8/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lx8/a;->a(Ljava/lang/String;)Lu8/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu8/e;->b()Ly8/w;

    move-result-object v0

    invoke-virtual {p1}, Lu8/e;->b()Ly8/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly8/w;->d(Ly8/w;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic V(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/j0;

    invoke-virtual {v0}, Lx8/j0;->d()I

    move-result v1

    iget-object v2, p0, Lx8/i0;->h:Lx8/j1;

    invoke-virtual {v0}, Lx8/j0;->b()Lk8/e;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lx8/j1;->b(Lk8/e;I)V

    invoke-virtual {v0}, Lx8/j0;->c()Lk8/e;

    move-result-object v2

    invoke-virtual {v2}, Lk8/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8/l;

    iget-object v5, p0, Lx8/i0;->a:Lx8/e1;

    invoke-virtual {v5}, Lx8/e1;->f()Lx8/i1;

    move-result-object v5

    invoke-interface {v5, v4}, Lx8/i1;->d(Ly8/l;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lx8/i0;->h:Lx8/j1;

    invoke-virtual {v3, v2, v1}, Lx8/j1;->g(Lk8/e;I)V

    invoke-virtual {v0}, Lx8/j0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/h4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Can\'t set limbo-free snapshot version for unknown target: %s"

    invoke-static {v4, v3, v2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx8/h4;->f()Ly8/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx8/h4;->j(Ly8/w;)Lx8/h4;

    move-result-object v2

    iget-object v3, p0, Lx8/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lx8/i0;->l0(Lx8/h4;Lx8/h4;Lb9/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/i0;->i:Lx8/g4;

    invoke-interface {v0, v2}, Lx8/g4;->i(Lx8/h4;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic W(I)Lk8/c;
    .locals 4

    iget-object v0, p0, Lx8/i0;->c:Lx8/b1;

    invoke-interface {v0, p1}, Lx8/b1;->h(I)Lz8/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Attempt to reject nonexistent batch!"

    invoke-static {v2, v3, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lx8/i0;->c:Lx8/b1;

    invoke-interface {v1, v0}, Lx8/b1;->j(Lz8/g;)V

    iget-object v1, p0, Lx8/i0;->c:Lx8/b1;

    invoke-interface {v1}, Lx8/b1;->a()V

    iget-object v1, p0, Lx8/i0;->d:Lx8/b;

    invoke-interface {v1, p1}, Lx8/b;->d(I)V

    iget-object p1, p0, Lx8/i0;->f:Lx8/n;

    invoke-virtual {v0}, Lz8/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx8/n;->n(Ljava/util/Set;)V

    iget-object p1, p0, Lx8/i0;->f:Lx8/n;

    invoke-virtual {v0}, Lz8/g;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx8/n;->d(Ljava/lang/Iterable;)Lk8/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic X(I)V
    .locals 5

    iget-object v0, p0, Lx8/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/h4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Tried to release nonexistent target: %s"

    invoke-static {v3, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lx8/i0;->h:Lx8/j1;

    invoke-virtual {v1, p1}, Lx8/j1;->h(I)Lk8/e;

    move-result-object v1

    invoke-virtual {v1}, Lk8/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/l;

    iget-object v3, p0, Lx8/i0;->a:Lx8/e1;

    invoke-virtual {v3}, Lx8/e1;->f()Lx8/i1;

    move-result-object v3

    invoke-interface {v3, v2}, Lx8/i1;->d(Ly8/l;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lx8/i0;->a:Lx8/e1;

    invoke-virtual {v1}, Lx8/e1;->f()Lx8/i1;

    move-result-object v1

    invoke-interface {v1, v0}, Lx8/i1;->c(Lx8/h4;)V

    iget-object v1, p0, Lx8/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lx8/i0;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lx8/h4;->g()Lv8/g1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic Y(Lu8/e;)V
    .locals 1

    iget-object v0, p0, Lx8/i0;->j:Lx8/a;

    invoke-interface {v0, p1}, Lx8/a;->b(Lu8/e;)V

    return-void
.end method

.method private synthetic Z(Lu8/j;Lx8/h4;ILk8/e;)V
    .locals 2

    invoke-virtual {p1}, Lu8/j;->c()Ly8/w;

    move-result-object v0

    invoke-virtual {p2}, Lx8/h4;->f()Ly8/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/w;->d(Ly8/w;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/i;->p:Lcom/google/protobuf/i;

    invoke-virtual {p1}, Lu8/j;->c()Ly8/w;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lx8/h4;->k(Lcom/google/protobuf/i;Ly8/w;)Lx8/h4;

    move-result-object p2

    iget-object v0, p0, Lx8/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lx8/i0;->i:Lx8/g4;

    invoke-interface {v0, p2}, Lx8/g4;->i(Lx8/h4;)V

    iget-object p2, p0, Lx8/i0;->i:Lx8/g4;

    invoke-interface {p2, p3}, Lx8/g4;->g(I)V

    iget-object p2, p0, Lx8/i0;->i:Lx8/g4;

    invoke-interface {p2, p4, p3}, Lx8/g4;->b(Lk8/e;I)V

    :cond_0
    iget-object p2, p0, Lx8/i0;->j:Lx8/a;

    invoke-interface {p2, p1}, Lx8/a;->c(Lu8/j;)V

    return-void
.end method

.method private synthetic a0(Lcom/google/protobuf/i;)V
    .locals 1

    iget-object v0, p0, Lx8/i0;->c:Lx8/b1;

    invoke-interface {v0, p1}, Lx8/b1;->c(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private synthetic b0()V
    .locals 1

    iget-object v0, p0, Lx8/i0;->b:Lx8/l;

    invoke-interface {v0}, Lx8/l;->start()V

    return-void
.end method

.method private synthetic c0()V
    .locals 1

    iget-object v0, p0, Lx8/i0;->c:Lx8/b1;

    invoke-interface {v0}, Lx8/b1;->start()V

    return-void
.end method

.method public static synthetic d(Lx8/i0;)V
    .locals 0

    invoke-direct {p0}, Lx8/i0;->c0()V

    return-void
.end method

.method private synthetic d0(Ljava/util/Set;Ljava/util/List;Lo7/o;)Lx8/m;
    .locals 8

    iget-object v0, p0, Lx8/i0;->e:Lx8/k1;

    invoke-interface {v0, p1}, Lx8/k1;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/s;

    invoke-virtual {v3}, Ly8/s;->n()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/l;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx8/i0;->f:Lx8/n;

    invoke-virtual {v1, p1}, Lx8/n;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/f;

    invoke-virtual {v3}, Lz8/f;->g()Ly8/l;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8/d1;

    invoke-virtual {v4}, Lx8/d1;->a()Ly8/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz8/f;->d(Ly8/i;)Ly8/t;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lz8/l;

    invoke-virtual {v3}, Lz8/f;->g()Ly8/l;

    move-result-object v3

    invoke-virtual {v4}, Ly8/t;->j()Lz8/d;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Lz8/m;->a(Z)Lz8/m;

    move-result-object v7

    invoke-direct {v5, v3, v4, v6, v7}, Lz8/l;-><init>(Ly8/l;Ly8/t;Lz8/d;Lz8/m;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lx8/i0;->c:Lx8/b1;

    invoke-interface {v2, p3, v1, p2}, Lx8/b1;->g(Lo7/o;Ljava/util/List;Ljava/util/List;)Lz8/g;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lz8/g;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, Lx8/i0;->d:Lx8/b;

    invoke-virtual {p2}, Lz8/g;->e()I

    move-result v1

    invoke-interface {v0, v1, p3}, Lx8/b;->e(ILjava/util/Map;)V

    invoke-virtual {p2}, Lz8/g;->e()I

    move-result p2

    invoke-static {p2, p1}, Lx8/m;->a(ILjava/util/Map;)Lx8/m;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lx8/i0;Lu8/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/i0;->Y(Lu8/e;)V

    return-void
.end method

.method private static e0(Ljava/lang/String;)Lv8/g1;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__bundle__/docs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly8/u;->y(Ljava/lang/String;)Ly8/u;

    move-result-object p0

    invoke-static {p0}, Lv8/b1;->b(Ly8/u;)Lv8/b1;

    move-result-object p0

    invoke-virtual {p0}, Lv8/b1;->D()Lv8/g1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lx8/i0;)V
    .locals 0

    invoke-direct {p0}, Lx8/i0;->b0()V

    return-void
.end method

.method public static synthetic g(Lx8/i0;Lu8/j;Lx8/h4;ILk8/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx8/i0;->Z(Lu8/j;Lx8/h4;ILk8/e;)V

    return-void
.end method

.method private g0(Ljava/util/Map;)Lx8/i0$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ly8/l;",
            "Ly8/s;",
            ">;)",
            "Lx8/i0$c;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lx8/i0;->e:Lx8/k1;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Lx8/k1;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8/l;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8/s;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly8/s;

    invoke-virtual {v4}, Ly8/s;->b()Z

    move-result v7

    invoke-virtual {v6}, Ly8/s;->b()Z

    move-result v8

    if-eq v7, v8, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Ly8/s;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Ly8/s;->i()Ly8/w;

    move-result-object v7

    sget-object v8, Ly8/w;->p:Ly8/w;

    invoke-virtual {v7, v8}, Ly8/w;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Ly8/s;->getKey()Ly8/l;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ly8/s;->n()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ly8/s;->i()Ly8/w;

    move-result-object v7

    invoke-virtual {v6}, Ly8/s;->i()Ly8/w;

    move-result-object v10

    invoke-virtual {v7, v10}, Ly8/w;->d(Ly8/w;)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {v4}, Ly8/s;->i()Ly8/w;

    move-result-object v7

    invoke-virtual {v6}, Ly8/s;->i()Ly8/w;

    move-result-object v10

    invoke-virtual {v7, v10}, Ly8/w;->d(Ly8/w;)I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ly8/s;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    invoke-virtual {v6}, Ly8/s;->i()Ly8/w;

    move-result-object v5

    aput-object v5, v7, v9

    const/4 v5, 0x2

    invoke-virtual {v4}, Ly8/s;->i()Ly8/w;

    move-result-object v4

    aput-object v4, v7, v5

    const-string v4, "LocalStore"

    const-string v5, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    invoke-static {v4, v5, v7}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    :goto_2
    sget-object v6, Ly8/w;->p:Ly8/w;

    invoke-virtual {v4}, Ly8/s;->f()Ly8/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Ly8/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "Cannot add a document when the remote version is zero"

    invoke-static {v6, v8, v7}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lx8/i0;->e:Lx8/k1;

    invoke-virtual {v4}, Ly8/s;->f()Ly8/w;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lx8/k1;->d(Ly8/s;Ly8/w;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lx8/i0;->e:Lx8/k1;

    invoke-interface {p1, v1}, Lx8/k1;->removeAll(Ljava/util/Collection;)V

    new-instance p1, Lx8/i0$c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lx8/i0$c;-><init>(Ljava/util/Map;Ljava/util/Set;Lx8/i0$a;)V

    return-object p1
.end method

.method public static synthetic h(Lx8/i0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/i0;->X(I)V

    return-void
.end method

.method public static synthetic i(Lx8/i0;Lx8/o0;)Lx8/o0$c;
    .locals 0

    invoke-direct {p0, p1}, Lx8/i0;->R(Lx8/o0;)Lx8/o0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lx8/i0;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/i0;->a0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic k(Lx8/i0;Lk8/c;Lx8/h4;)Lk8/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lx8/i0;->P(Lk8/c;Lx8/h4;)Lk8/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lx8/i0;Lx8/i0$b;Lv8/g1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx8/i0;->O(Lx8/i0$b;Lv8/g1;)V

    return-void
.end method

.method private static l0(Lx8/h4;Lx8/h4;Lb9/u0;)Z
    .locals 6

    invoke-virtual {p0}, Lx8/h4;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lx8/h4;->f()Ly8/w;

    move-result-object v0

    invoke-virtual {v0}, Ly8/w;->j()Lo7/o;

    move-result-object v0

    invoke-virtual {v0}, Lo7/o;->m()J

    move-result-wide v2

    invoke-virtual {p0}, Lx8/h4;->f()Ly8/w;

    move-result-object v0

    invoke-virtual {v0}, Ly8/w;->j()Lo7/o;

    move-result-object v0

    invoke-virtual {v0}, Lo7/o;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lx8/i0;->n:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lx8/h4;->b()Ly8/w;

    move-result-object p1

    invoke-virtual {p1}, Ly8/w;->j()Lo7/o;

    move-result-object p1

    invoke-virtual {p1}, Lo7/o;->m()J

    move-result-wide v2

    invoke-virtual {p0}, Lx8/h4;->b()Ly8/w;

    move-result-object p0

    invoke-virtual {p0}, Ly8/w;->j()Lo7/o;

    move-result-object p0

    invoke-virtual {p0}, Lo7/o;->m()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    if-nez p2, :cond_3

    return p0

    :cond_3
    invoke-virtual {p2}, Lb9/u0;->b()Lk8/e;

    move-result-object p1

    invoke-virtual {p1}, Lk8/e;->size()I

    move-result p1

    invoke-virtual {p2}, Lb9/u0;->c()Lk8/e;

    move-result-object v0

    invoke-virtual {v0}, Lk8/e;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2}, Lb9/u0;->d()Lk8/e;

    move-result-object p2

    invoke-virtual {p2}, Lk8/e;->size()I

    move-result p2

    add-int/2addr p1, p2

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic m(Lx8/i0;Lu8/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lx8/i0;->U(Lu8/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lx8/i0;Ljava/util/Set;Ljava/util/List;Lo7/o;)Lx8/m;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx8/i0;->d0(Ljava/util/Set;Ljava/util/List;Lo7/o;)Lx8/m;

    move-result-object p0

    return-object p0
.end method

.method private n0()V
    .locals 3

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v1, Lx8/r;

    invoke-direct {v1, p0}, Lx8/r;-><init>(Lx8/i0;)V

    const-string v2, "Start IndexManager"

    invoke-virtual {v0, v2, v1}, Lx8/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lx8/i0;Ljava/lang/String;)Lu8/j;
    .locals 0

    invoke-direct {p0, p1}, Lx8/i0;->T(Ljava/lang/String;)Lu8/j;

    move-result-object p0

    return-object p0
.end method

.method private o0()V
    .locals 3

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v1, Lx8/q;

    invoke-direct {v1, p0}, Lx8/q;-><init>(Lx8/i0;)V

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, Lx8/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lx8/i0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/i0;->S(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lx8/i0;Lz8/h;)Lk8/c;
    .locals 0

    invoke-direct {p0, p1}, Lx8/i0;->N(Lz8/h;)Lk8/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lx8/i0;Lb9/m0;Ly8/w;)Lk8/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lx8/i0;->Q(Lb9/m0;Ly8/w;)Lk8/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lx8/i0;I)Lk8/c;
    .locals 0

    invoke-direct {p0, p1}, Lx8/i0;->W(I)Lk8/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lx8/i0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/i0;->V(Ljava/util/List;)V

    return-void
.end method

.method private x(Lz8/h;)V
    .locals 7

    invoke-virtual {p1}, Lz8/h;->b()Lz8/g;

    move-result-object v0

    invoke-virtual {v0}, Lz8/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/l;

    iget-object v3, p0, Lx8/i0;->e:Lx8/k1;

    invoke-interface {v3, v2}, Lx8/k1;->b(Ly8/l;)Ly8/s;

    move-result-object v3

    invoke-virtual {p1}, Lz8/h;->d()Lk8/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lk8/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/w;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "docVersions should contain every doc in the write."

    invoke-static {v5, v6, v4}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ly8/s;->i()Ly8/w;

    move-result-object v4

    invoke-virtual {v4, v2}, Ly8/w;->d(Ly8/w;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v0, v3, p1}, Lz8/g;->c(Ly8/s;Lz8/h;)V

    invoke-virtual {v3}, Ly8/s;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lx8/i0;->e:Lx8/k1;

    invoke-virtual {p1}, Lz8/h;->c()Ly8/w;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lx8/k1;->d(Ly8/s;Ly8/w;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lx8/i0;->c:Lx8/b1;

    invoke-interface {p1, v0}, Lx8/b1;->j(Lz8/g;)V

    return-void
.end method


# virtual methods
.method public A(Lv8/b1;Z)Lx8/h1;
    .locals 4

    invoke-virtual {p1}, Lv8/b1;->D()Lv8/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx8/i0;->J(Lv8/g1;)Lx8/h4;

    move-result-object v0

    sget-object v1, Ly8/w;->p:Ly8/w;

    invoke-static {}, Ly8/l;->m()Lk8/e;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx8/h4;->b()Ly8/w;

    move-result-object v2

    iget-object v3, p0, Lx8/i0;->i:Lx8/g4;

    invoke-virtual {v0}, Lx8/h4;->h()I

    move-result v0

    invoke-interface {v3, v0}, Lx8/g4;->e(I)Lk8/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lx8/i0;->g:Lx8/f1;

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v3, p1, v1, v0}, Lx8/f1;->d(Lv8/b1;Ly8/w;Lk8/e;)Lk8/c;

    move-result-object p1

    new-instance p2, Lx8/h1;

    invoke-direct {p2, p1, v0}, Lx8/h1;-><init>(Lk8/c;Lk8/e;)V

    return-object p2
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lx8/i0;->c:Lx8/b1;

    invoke-interface {v0}, Lx8/b1;->f()I

    move-result v0

    return v0
.end method

.method public C()Lx8/l;
    .locals 1

    iget-object v0, p0, Lx8/i0;->b:Lx8/l;

    return-object v0
.end method

.method public E()Ly8/w;
    .locals 1

    iget-object v0, p0, Lx8/i0;->i:Lx8/g4;

    invoke-interface {v0}, Lx8/g4;->f()Ly8/w;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lx8/i0;->c:Lx8/b1;

    invoke-interface {v0}, Lx8/b1;->i()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public G()Lx8/n;
    .locals 1

    iget-object v0, p0, Lx8/i0;->f:Lx8/n;

    return-object v0
.end method

.method public H(Ljava/lang/String;)Lu8/j;
    .locals 2

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v1, Lx8/c0;

    invoke-direct {v1, p0, p1}, Lx8/c0;-><init>(Lx8/i0;Ljava/lang/String;)V

    const-string p1, "Get named query"

    invoke-virtual {v0, p1, v1}, Lx8/e1;->j(Ljava/lang/String;Lc9/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8/j;

    return-object p1
.end method

.method public I(I)Lz8/g;
    .locals 1

    iget-object v0, p0, Lx8/i0;->c:Lx8/b1;

    invoke-interface {v0, p1}, Lx8/b1;->e(I)Lz8/g;

    move-result-object p1

    return-object p1
.end method

.method J(Lv8/g1;)Lx8/h4;
    .locals 1

    iget-object v0, p0, Lx8/i0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx8/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/h4;

    return-object p1

    :cond_0
    iget-object v0, p0, Lx8/i0;->i:Lx8/g4;

    invoke-interface {v0, p1}, Lx8/g4;->a(Lv8/g1;)Lx8/h4;

    move-result-object p1

    return-object p1
.end method

.method public K(Lt8/j;)Lk8/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/j;",
            ")",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx8/i0;->c:Lx8/b1;

    invoke-interface {v0}, Lx8/b1;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lx8/i0;->M(Lt8/j;)V

    invoke-direct {p0}, Lx8/i0;->n0()V

    invoke-direct {p0}, Lx8/i0;->o0()V

    iget-object p1, p0, Lx8/i0;->c:Lx8/b1;

    invoke-interface {p1}, Lx8/b1;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ly8/l;->m()Lk8/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/g;

    invoke-virtual {v2}, Lz8/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/f;

    invoke-virtual {v3}, Lz8/f;->g()Ly8/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk8/e;->h(Ljava/lang/Object;)Lk8/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lx8/i0;->f:Lx8/n;

    invoke-virtual {p1, v1}, Lx8/n;->d(Ljava/lang/Iterable;)Lk8/c;

    move-result-object p1

    return-object p1
.end method

.method public L(Lu8/e;)Z
    .locals 2

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v1, Lx8/f0;

    invoke-direct {v1, p0, p1}, Lx8/f0;-><init>(Lx8/i0;Lu8/e;)V

    const-string p1, "Has newer bundle"

    invoke-virtual {v0, p1, v1}, Lx8/e1;->j(Ljava/lang/String;Lc9/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a(Lu8/j;Lk8/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/j;",
            "Lk8/e<",
            "Ly8/l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lu8/j;->a()Lu8/i;

    move-result-object v0

    invoke-virtual {v0}, Lu8/i;->b()Lv8/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx8/i0;->v(Lv8/g1;)Lx8/h4;

    move-result-object v4

    invoke-virtual {v4}, Lx8/h4;->h()I

    move-result v5

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v7, Lx8/x;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lx8/x;-><init>(Lx8/i0;Lu8/j;Lx8/h4;ILk8/e;)V

    const-string p1, "Saved named query"

    invoke-virtual {v0, p1, v7}, Lx8/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lk8/c;Ljava/lang/String;)Lk8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/s;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lx8/i0;->e0(Ljava/lang/String;)Lv8/g1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx8/i0;->v(Lv8/g1;)Lx8/h4;

    move-result-object p2

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v1, Lx8/e0;

    invoke-direct {v1, p0, p1, p2}, Lx8/e0;-><init>(Lx8/i0;Lk8/c;Lx8/h4;)V

    const-string p1, "Apply bundle documents"

    invoke-virtual {v0, p1, v1}, Lx8/e1;->j(Ljava/lang/String;Lc9/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/c;

    return-object p1
.end method

.method public c(Lu8/e;)V
    .locals 2

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v1, Lx8/w;

    invoke-direct {v1, p0, p1}, Lx8/w;-><init>(Lx8/i0;Lu8/e;)V

    const-string p1, "Save bundle"

    invoke-virtual {v0, p1, v1}, Lx8/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx8/j0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v1, Lx8/v;

    invoke-direct {v1, p0, p1}, Lx8/v;-><init>(Lx8/i0;Ljava/util/List;)V

    const-string p1, "notifyLocalViewChanges"

    invoke-virtual {v0, p1, v1}, Lx8/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0(Ly8/l;)Ly8/i;
    .locals 1

    iget-object v0, p0, Lx8/i0;->f:Lx8/n;

    invoke-virtual {v0, p1}, Lx8/n;->c(Ly8/l;)Ly8/i;

    move-result-object p1

    return-object p1
.end method

.method public i0(I)Lk8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v1, Lx8/a0;

    invoke-direct {v1, p0, p1}, Lx8/a0;-><init>(Lx8/i0;I)V

    const-string p1, "Reject batch"

    invoke-virtual {v0, p1, v1}, Lx8/e1;->j(Ljava/lang/String;Lc9/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/c;

    return-object p1
.end method

.method public j0(I)V
    .locals 2

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v1, Lx8/s;

    invoke-direct {v1, p0, p1}, Lx8/s;-><init>(Lx8/i0;I)V

    const-string p1, "Release target"

    invoke-virtual {v0, p1, v1}, Lx8/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0(Lcom/google/protobuf/i;)V
    .locals 2

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v1, Lx8/t;

    invoke-direct {v1, p0, p1}, Lx8/t;-><init>(Lx8/i0;Lcom/google/protobuf/i;)V

    const-string p1, "Set stream token"

    invoke-virtual {v0, p1, v1}, Lx8/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    invoke-virtual {v0}, Lx8/e1;->e()Lx8/c1;

    move-result-object v0

    invoke-interface {v0}, Lx8/c1;->run()V

    invoke-direct {p0}, Lx8/i0;->n0()V

    invoke-direct {p0}, Lx8/i0;->o0()V

    return-void
.end method

.method public p0(Ljava/util/List;)Lx8/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz8/f;",
            ">;)",
            "Lx8/m;"
        }
    .end annotation

    invoke-static {}, Lo7/o;->n()Lo7/o;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/f;

    invoke-virtual {v3}, Lz8/f;->g()Ly8/l;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v3, Lx8/d0;

    invoke-direct {v3, p0, v1, p1, v0}, Lx8/d0;-><init>(Lx8/i0;Ljava/util/Set;Ljava/util/List;Lo7/o;)V

    const-string p1, "Locally write mutations"

    invoke-virtual {v2, p1, v3}, Lx8/e1;->j(Ljava/lang/String;Lc9/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/m;

    return-object p1
.end method

.method public u(Lz8/h;)Lk8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/h;",
            ")",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v1, Lx8/h0;

    invoke-direct {v1, p0, p1}, Lx8/h0;-><init>(Lx8/i0;Lz8/h;)V

    const-string p1, "Acknowledge batch"

    invoke-virtual {v0, p1, v1}, Lx8/e1;->j(Ljava/lang/String;Lc9/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/c;

    return-object p1
.end method

.method public v(Lv8/g1;)Lx8/h4;
    .locals 4

    iget-object v0, p0, Lx8/i0;->i:Lx8/g4;

    invoke-interface {v0, p1}, Lx8/g4;->a(Lv8/g1;)Lx8/h4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx8/h4;->h()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Lx8/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/i0$b;-><init>(Lx8/i0$a;)V

    iget-object v1, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v2, Lx8/y;

    invoke-direct {v2, p0, v0, p1}, Lx8/y;-><init>(Lx8/i0;Lx8/i0$b;Lv8/g1;)V

    const-string v3, "Allocate target"

    invoke-virtual {v1, v3, v2}, Lx8/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v1, v0, Lx8/i0$b;->b:I

    iget-object v0, v0, Lx8/i0$b;->a:Lx8/h4;

    :goto_0
    iget-object v2, p0, Lx8/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lx8/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lx8/i0;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public w(Lb9/m0;)Lk8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/m0;",
            ")",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb9/m0;->c()Ly8/w;

    move-result-object v0

    iget-object v1, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v2, Lx8/b0;

    invoke-direct {v2, p0, p1, v0}, Lx8/b0;-><init>(Lx8/i0;Lb9/m0;Ly8/w;)V

    const-string p1, "Apply remote event"

    invoke-virtual {v1, p1, v2}, Lx8/e1;->j(Ljava/lang/String;Lc9/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/c;

    return-object p1
.end method

.method public y(Lx8/o0;)Lx8/o0$c;
    .locals 2

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v1, Lx8/g0;

    invoke-direct {v1, p0, p1}, Lx8/g0;-><init>(Lx8/i0;Lx8/o0;)V

    const-string p1, "Collect garbage"

    invoke-virtual {v0, p1, v1}, Lx8/e1;->j(Ljava/lang/String;Lc9/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/o0$c;

    return-object p1
.end method

.method public z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly8/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx8/i0;->a:Lx8/e1;

    new-instance v1, Lx8/u;

    invoke-direct {v1, p0, p1}, Lx8/u;-><init>(Lx8/i0;Ljava/util/List;)V

    const-string p1, "Configure indexes"

    invoke-virtual {v0, p1, v1}, Lx8/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
