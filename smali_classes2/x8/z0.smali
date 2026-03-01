.class final Lx8/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/z0$b;
    }
.end annotation


# instance fields
.field private a:Lk8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lx8/l;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly8/j;->a()Lk8/c;

    move-result-object v0

    iput-object v0, p0, Lx8/z0;->a:Lk8/c;

    return-void
.end method

.method static synthetic g(Lx8/z0;)Lk8/c;
    .locals 0

    iget-object p0, p0, Lx8/z0;->a:Lk8/c;

    return-object p0
.end method


# virtual methods
.method public a(Lv8/b1;Ly8/q$a;Ljava/util/Set;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b1;",
            "Ly8/q$a;",
            "Ljava/util/Set<",
            "Ly8/l;",
            ">;)",
            "Ljava/util/Map<",
            "Ly8/l;",
            "Ly8/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lv8/b1;->n()Ly8/u;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ly8/e;->d(Ljava/lang/String;)Ly8/e;

    move-result-object v1

    check-cast v1, Ly8/u;

    invoke-static {v1}, Ly8/l;->o(Ly8/u;)Ly8/l;

    move-result-object v1

    iget-object v2, p0, Lx8/z0;->a:Lk8/c;

    invoke-virtual {v2, v1}, Lk8/c;->v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/l;

    invoke-virtual {p1}, Lv8/b1;->n()Ly8/u;

    move-result-object v4

    invoke-virtual {v2}, Ly8/l;->u()Ly8/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly8/e;->s(Ly8/e;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ly8/l;->u()Ly8/u;

    move-result-object v2

    invoke-virtual {v2}, Ly8/e;->t()I

    move-result v2

    invoke-virtual {p1}, Lv8/b1;->n()Ly8/u;

    move-result-object v4

    invoke-virtual {v4}, Ly8/e;->t()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-le v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ly8/q$a;->n(Ly8/i;)Ly8/q$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Ly8/q$a;->j(Ly8/q$a;)I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ly8/i;->getKey()Ly8/l;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v3}, Lv8/b1;->v(Ly8/i;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ly8/i;->getKey()Ly8/l;

    move-result-object v2

    invoke-interface {v3}, Ly8/i;->a()Ly8/s;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public b(Ly8/l;)Ly8/s;
    .locals 1

    iget-object v0, p0, Lx8/z0;->a:Lk8/c;

    invoke-virtual {v0, p1}, Lk8/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly8/i;->a()Ly8/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly8/s;->p(Ly8/l;)Ly8/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Lx8/l;)V
    .locals 0

    iput-object p1, p0, Lx8/z0;->b:Lx8/l;

    return-void
.end method

.method public d(Ly8/s;Ly8/w;)V
    .locals 5

    iget-object v0, p0, Lx8/z0;->b:Lx8/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setIndexManager() not called"

    invoke-static {v0, v4, v3}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ly8/w;->p:Ly8/w;

    invoke-virtual {p2, v0}, Ly8/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx8/z0;->a:Lk8/c;

    invoke-virtual {p1}, Ly8/s;->getKey()Ly8/l;

    move-result-object v1

    invoke-virtual {p1}, Ly8/s;->a()Ly8/s;

    move-result-object v2

    invoke-virtual {v2, p2}, Ly8/s;->u(Ly8/w;)Ly8/s;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lk8/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Lk8/c;

    move-result-object p2

    iput-object p2, p0, Lx8/z0;->a:Lk8/c;

    iget-object p2, p0, Lx8/z0;->b:Lx8/l;

    invoke-virtual {p1}, Ly8/s;->getKey()Ly8/l;

    move-result-object p1

    invoke-virtual {p1}, Ly8/l;->s()Ly8/u;

    move-result-object p1

    invoke-interface {p2, p1}, Lx8/l;->e(Ly8/u;)V

    return-void
.end method

.method public e(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ly8/l;",
            ">;)",
            "Ljava/util/Map<",
            "Ly8/l;",
            "Ly8/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/l;

    invoke-virtual {p0, v1}, Lx8/z0;->b(Ly8/l;)Ly8/s;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;Ly8/q$a;I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly8/q$a;",
            "I)",
            "Ljava/util/Map<",
            "Ly8/l;",
            "Ly8/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h(Lx8/o;)J
    .locals 5

    new-instance v0, Lx8/z0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx8/z0$b;-><init>(Lx8/z0;Lx8/z0$a;)V

    invoke-virtual {v0}, Lx8/z0$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/i;

    invoke-virtual {p1, v3}, Lx8/o;->m(Ly8/i;)La9/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z;->d()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method i()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx8/z0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx8/z0$b;-><init>(Lx8/z0;Lx8/z0$a;)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ly8/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx8/z0;->b:Lx8/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setIndexManager() not called"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly8/j;->a()Lk8/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/l;

    iget-object v2, p0, Lx8/z0;->a:Lk8/c;

    invoke-virtual {v2, v1}, Lk8/c;->x(Ljava/lang/Object;)Lk8/c;

    move-result-object v2

    iput-object v2, p0, Lx8/z0;->a:Lk8/c;

    sget-object v2, Ly8/w;->p:Ly8/w;

    invoke-static {v1, v2}, Ly8/s;->q(Ly8/l;Ly8/w;)Ly8/s;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk8/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Lk8/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lx8/z0;->b:Lx8/l;

    invoke-interface {p1, v0}, Lx8/l;->j(Lk8/c;)V

    return-void
.end method
