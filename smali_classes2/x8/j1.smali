.class public Lx8/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lk8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/e<",
            "Lx8/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lk8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/e<",
            "Lx8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk8/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lx8/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lk8/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lx8/j1;->a:Lk8/e;

    new-instance v0, Lk8/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lx8/e;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lk8/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lx8/j1;->b:Lk8/e;

    return-void
.end method

.method private e(Lx8/e;)V
    .locals 1

    iget-object v0, p0, Lx8/j1;->a:Lk8/e;

    invoke-virtual {v0, p1}, Lk8/e;->l(Ljava/lang/Object;)Lk8/e;

    move-result-object v0

    iput-object v0, p0, Lx8/j1;->a:Lk8/e;

    iget-object v0, p0, Lx8/j1;->b:Lk8/e;

    invoke-virtual {v0, p1}, Lk8/e;->l(Ljava/lang/Object;)Lk8/e;

    move-result-object p1

    iput-object p1, p0, Lx8/j1;->b:Lk8/e;

    return-void
.end method


# virtual methods
.method public a(Ly8/l;I)V
    .locals 1

    new-instance v0, Lx8/e;

    invoke-direct {v0, p1, p2}, Lx8/e;-><init>(Ly8/l;I)V

    iget-object p1, p0, Lx8/j1;->a:Lk8/e;

    invoke-virtual {p1, v0}, Lk8/e;->h(Ljava/lang/Object;)Lk8/e;

    move-result-object p1

    iput-object p1, p0, Lx8/j1;->a:Lk8/e;

    iget-object p1, p0, Lx8/j1;->b:Lk8/e;

    invoke-virtual {p1, v0}, Lk8/e;->h(Ljava/lang/Object;)Lk8/e;

    move-result-object p1

    iput-object p1, p0, Lx8/j1;->b:Lk8/e;

    return-void
.end method

.method public b(Lk8/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/e<",
            "Ly8/l;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lk8/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/l;

    invoke-virtual {p0, v0, p2}, Lx8/j1;->a(Ly8/l;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ly8/l;)Z
    .locals 3

    new-instance v0, Lx8/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx8/e;-><init>(Ly8/l;I)V

    iget-object v2, p0, Lx8/j1;->a:Lk8/e;

    invoke-virtual {v2, v0}, Lk8/e;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/e;

    invoke-virtual {v0}, Lx8/e;->d()Ly8/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lk8/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk8/e<",
            "Ly8/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ly8/l;->l()Ly8/l;

    move-result-object v0

    new-instance v1, Lx8/e;

    invoke-direct {v1, v0, p1}, Lx8/e;-><init>(Ly8/l;I)V

    iget-object v0, p0, Lx8/j1;->b:Lk8/e;

    invoke-virtual {v0, v1}, Lk8/e;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Ly8/l;->m()Lk8/e;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/e;

    invoke-virtual {v2}, Lx8/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lx8/e;->d()Ly8/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk8/e;->h(Ljava/lang/Object;)Lk8/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f(Ly8/l;I)V
    .locals 1

    new-instance v0, Lx8/e;

    invoke-direct {v0, p1, p2}, Lx8/e;-><init>(Ly8/l;I)V

    invoke-direct {p0, v0}, Lx8/j1;->e(Lx8/e;)V

    return-void
.end method

.method public g(Lk8/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/e<",
            "Ly8/l;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lk8/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/l;

    invoke-virtual {p0, v0, p2}, Lx8/j1;->f(Ly8/l;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(I)Lk8/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk8/e<",
            "Ly8/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ly8/l;->l()Ly8/l;

    move-result-object v0

    new-instance v1, Lx8/e;

    invoke-direct {v1, v0, p1}, Lx8/e;-><init>(Ly8/l;I)V

    iget-object v0, p0, Lx8/j1;->b:Lk8/e;

    invoke-virtual {v0, v1}, Lk8/e;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Ly8/l;->m()Lk8/e;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/e;

    invoke-virtual {v2}, Lx8/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lx8/e;->d()Ly8/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk8/e;->h(Ljava/lang/Object;)Lk8/e;

    move-result-object v1

    invoke-direct {p0, v2}, Lx8/j1;->e(Lx8/e;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
