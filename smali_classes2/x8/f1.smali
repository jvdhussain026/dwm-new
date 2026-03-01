.class public Lx8/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lx8/n;

.field private b:Lx8/l;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Iterable;Lv8/b1;Ly8/q$a;)Lk8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ly8/i;",
            ">;",
            "Lv8/b1;",
            "Ly8/q$a;",
            ")",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx8/f1;->a:Lx8/n;

    invoke-virtual {v0, p2, p3}, Lx8/n;->h(Lv8/b1;Ly8/q$a;)Lk8/c;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly8/i;

    invoke-interface {p3}, Ly8/i;->getKey()Ly8/l;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lk8/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Lk8/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private b(Lv8/b1;Lk8/c;)Lk8/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b1;",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;)",
            "Lk8/e<",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk8/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lv8/b1;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk8/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lk8/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/i;

    invoke-virtual {p1, v1}, Lv8/b1;->v(Ly8/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lk8/e;->h(Ljava/lang/Object;)Lk8/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Lv8/b1;)Lk8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b1;",
            ")",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc9/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lv8/b1;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "QueryEngine"

    const-string v2, "Using full collection scan to execute query: %s"

    invoke-static {v1, v2, v0}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lx8/f1;->a:Lx8/n;

    sget-object v1, Ly8/q$a;->o:Ly8/q$a;

    invoke-virtual {v0, p1, v1}, Lx8/n;->h(Lv8/b1;Ly8/q$a;)Lk8/c;

    move-result-object p1

    return-object p1
.end method

.method private f(Lv8/b1;ILk8/e;Ly8/w;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b1;",
            "I",
            "Lk8/e<",
            "Ly8/i;",
            ">;",
            "Ly8/w;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lv8/b1;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Lk8/e;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lv8/b1;->l()Lv8/b1$a;

    move-result-object p1

    sget-object p2, Lv8/b1$a;->o:Lv8/b1$a;

    if-ne p1, p2, :cond_2

    invoke-virtual {p3}, Lk8/e;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lk8/e;->f()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ly8/i;

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Ly8/i;->e()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Ly8/i;->i()Ly8/w;

    move-result-object p1

    invoke-virtual {p1, p4}, Ly8/w;->d(Ly8/w;)I

    move-result p1

    if-lez p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private g(Lv8/b1;)Lk8/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b1;",
            ")",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lv8/b1;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lv8/b1;->D()Lv8/g1;

    move-result-object v0

    iget-object v2, p0, Lx8/f1;->b:Lx8/l;

    invoke-interface {v2, v0}, Lx8/l;->d(Lv8/g1;)Lx8/l$a;

    move-result-object v2

    sget-object v3, Lx8/l$a;->o:Lx8/l$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lv8/b1;->p()Z

    move-result v1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_2

    sget-object v1, Lx8/l$a;->p:Lx8/l$a;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p1, v3, v4}, Lv8/b1;->t(J)Lv8/b1;

    move-result-object p1

    invoke-direct {p0, p1}, Lx8/f1;->g(Lv8/b1;)Lk8/c;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lx8/f1;->b:Lx8/l;

    invoke-interface {v1, v0}, Lx8/l;->f(Lv8/g1;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "index manager must return results for partial and full indexes."

    invoke-static {v5, v6, v2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lx8/f1;->a:Lx8/n;

    invoke-virtual {v2, v1}, Lx8/n;->d(Ljava/lang/Iterable;)Lk8/c;

    move-result-object v2

    iget-object v5, p0, Lx8/f1;->b:Lx8/l;

    invoke-interface {v5, v0}, Lx8/l;->b(Lv8/g1;)Ly8/q$a;

    move-result-object v0

    invoke-direct {p0, p1, v2}, Lx8/f1;->b(Lv8/b1;Lk8/c;)Lk8/e;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ly8/q$a;->r()Ly8/w;

    move-result-object v5

    invoke-direct {p0, p1, v1, v2, v5}, Lx8/f1;->f(Lv8/b1;ILk8/e;Ly8/w;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2, p1, v0}, Lx8/f1;->a(Ljava/lang/Iterable;Lv8/b1;Ly8/q$a;)Lk8/c;

    move-result-object p1

    return-object p1
.end method

.method private h(Lv8/b1;Lk8/e;Ly8/w;)Lk8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b1;",
            "Lk8/e<",
            "Ly8/l;",
            ">;",
            "Ly8/w;",
            ")",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lv8/b1;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ly8/w;->p:Ly8/w;

    invoke-virtual {p3, v0}, Ly8/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lx8/f1;->a:Lx8/n;

    invoke-virtual {v0, p2}, Lx8/n;->d(Ljava/lang/Iterable;)Lk8/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lx8/f1;->b(Lv8/b1;Lk8/c;)Lk8/e;

    move-result-object v0

    invoke-virtual {p2}, Lk8/e;->size()I

    move-result p2

    invoke-direct {p0, p1, p2, v0, p3}, Lx8/f1;->f(Lv8/b1;ILk8/e;Ly8/w;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Lc9/v;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p3}, Ly8/w;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lv8/b1;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "QueryEngine"

    const-string v2, "Re-using previous result from %s to execute query: %s"

    invoke-static {v1, v2, p2}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p2, -0x1

    invoke-static {p3, p2}, Ly8/q$a;->m(Ly8/w;I)Ly8/q$a;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lx8/f1;->a(Ljava/lang/Iterable;Lv8/b1;Ly8/q$a;)Lk8/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Lv8/b1;Ly8/w;Lk8/e;)Lk8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b1;",
            "Ly8/w;",
            "Lk8/e<",
            "Ly8/l;",
            ">;)",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lx8/f1;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initialize() not called"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lx8/f1;->g(Lv8/b1;)Lk8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lx8/f1;->h(Lv8/b1;Lk8/e;Ly8/w;)Lk8/c;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    invoke-direct {p0, p1}, Lx8/f1;->c(Lv8/b1;)Lk8/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lx8/n;Lx8/l;)V
    .locals 0

    iput-object p1, p0, Lx8/f1;->a:Lx8/n;

    iput-object p2, p0, Lx8/f1;->b:Lx8/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx8/f1;->c:Z

    return-void
.end method
