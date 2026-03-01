.class public final Lx8/y0;
.super Lx8/e1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lt8/j;",
            "Lx8/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lt8/j;",
            "Lx8/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lx8/t0;

.field private final f:Lx8/a1;

.field private final g:Lx8/q0;

.field private final h:Lx8/z0;

.field private i:Lx8/i1;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx8/e1;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx8/y0;->c:Ljava/util/Map;

    new-instance v0, Lx8/t0;

    invoke-direct {v0}, Lx8/t0;-><init>()V

    iput-object v0, p0, Lx8/y0;->e:Lx8/t0;

    new-instance v0, Lx8/a1;

    invoke-direct {v0, p0}, Lx8/a1;-><init>(Lx8/y0;)V

    iput-object v0, p0, Lx8/y0;->f:Lx8/a1;

    new-instance v0, Lx8/q0;

    invoke-direct {v0}, Lx8/q0;-><init>()V

    iput-object v0, p0, Lx8/y0;->g:Lx8/q0;

    new-instance v0, Lx8/z0;

    invoke-direct {v0}, Lx8/z0;-><init>()V

    iput-object v0, p0, Lx8/y0;->h:Lx8/z0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx8/y0;->d:Ljava/util/Map;

    return-void
.end method

.method public static n()Lx8/y0;
    .locals 2

    new-instance v0, Lx8/y0;

    invoke-direct {v0}, Lx8/y0;-><init>()V

    new-instance v1, Lx8/s0;

    invoke-direct {v1, v0}, Lx8/s0;-><init>(Lx8/y0;)V

    invoke-direct {v0, v1}, Lx8/y0;->t(Lx8/i1;)V

    return-object v0
.end method

.method public static o(Lx8/o0$b;Lx8/o;)Lx8/y0;
    .locals 2

    new-instance v0, Lx8/y0;

    invoke-direct {v0}, Lx8/y0;-><init>()V

    new-instance v1, Lx8/v0;

    invoke-direct {v1, v0, p0, p1}, Lx8/v0;-><init>(Lx8/y0;Lx8/o0$b;Lx8/o;)V

    invoke-direct {v0, v1}, Lx8/y0;->t(Lx8/i1;)V

    return-object v0
.end method

.method private t(Lx8/i1;)V
    .locals 0

    iput-object p1, p0, Lx8/y0;->i:Lx8/i1;

    return-void
.end method


# virtual methods
.method a()Lx8/a;
    .locals 1

    iget-object v0, p0, Lx8/y0;->g:Lx8/q0;

    return-object v0
.end method

.method b(Lt8/j;)Lx8/b;
    .locals 2

    iget-object v0, p0, Lx8/y0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/r0;

    if-nez v0, :cond_0

    new-instance v0, Lx8/r0;

    invoke-direct {v0}, Lx8/r0;-><init>()V

    iget-object v1, p0, Lx8/y0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method bridge synthetic c(Lt8/j;)Lx8/l;
    .locals 0

    invoke-virtual {p0, p1}, Lx8/y0;->p(Lt8/j;)Lx8/t0;

    move-result-object p1

    return-object p1
.end method

.method d(Lt8/j;Lx8/l;)Lx8/b1;
    .locals 1

    iget-object p2, p0, Lx8/y0;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx8/w0;

    if-nez p2, :cond_0

    new-instance p2, Lx8/w0;

    invoke-direct {p2, p0, p1}, Lx8/w0;-><init>(Lx8/y0;Lt8/j;)V

    iget-object v0, p0, Lx8/y0;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method e()Lx8/c1;
    .locals 1

    new-instance v0, Lx8/x0;

    invoke-direct {v0}, Lx8/x0;-><init>()V

    return-object v0
.end method

.method public f()Lx8/i1;
    .locals 1

    iget-object v0, p0, Lx8/y0;->i:Lx8/i1;

    return-object v0
.end method

.method bridge synthetic g()Lx8/k1;
    .locals 1

    invoke-virtual {p0}, Lx8/y0;->r()Lx8/z0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic h()Lx8/g4;
    .locals 1

    invoke-virtual {p0}, Lx8/y0;->s()Lx8/a1;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lx8/y0;->j:Z

    return v0
.end method

.method j(Ljava/lang/String;Lc9/y;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lc9/y<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lx8/y0;->i:Lx8/i1;

    invoke-interface {p1}, Lx8/i1;->h()V

    :try_start_0
    invoke-interface {p2}, Lc9/y;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lx8/y0;->i:Lx8/i1;

    invoke-interface {p2}, Lx8/i1;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lx8/y0;->i:Lx8/i1;

    invoke-interface {p2}, Lx8/i1;->e()V

    throw p1
.end method

.method k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lx8/y0;->i:Lx8/i1;

    invoke-interface {p1}, Lx8/i1;->h()V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lx8/y0;->i:Lx8/i1;

    invoke-interface {p1}, Lx8/i1;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lx8/y0;->i:Lx8/i1;

    invoke-interface {p2}, Lx8/i1;->e()V

    throw p1
.end method

.method public l()V
    .locals 4

    iget-boolean v0, p0, Lx8/y0;->j:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence shutdown without start"

    invoke-static {v0, v3, v2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lx8/y0;->j:Z

    return-void
.end method

.method public m()V
    .locals 4

    iget-boolean v0, p0, Lx8/y0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lx8/y0;->j:Z

    return-void
.end method

.method p(Lt8/j;)Lx8/t0;
    .locals 0

    iget-object p1, p0, Lx8/y0;->e:Lx8/t0;

    return-object p1
.end method

.method q()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lx8/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx8/y0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method r()Lx8/z0;
    .locals 1

    iget-object v0, p0, Lx8/y0;->h:Lx8/z0;

    return-object v0
.end method

.method s()Lx8/a1;
    .locals 1

    iget-object v0, p0, Lx8/y0;->f:Lx8/a1;

    return-object v0
.end method
