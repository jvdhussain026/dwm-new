.class public final Lc6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc6/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc6/j<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lf5/o;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc6/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc6/m;->h(Lc6/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc6/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/o;-><init>(Lc6/n;)V

    invoke-static {p0, v0}, Lc6/m;->i(Lc6/j;Lc6/p;)V

    invoke-virtual {v0}, Lc6/o;->b()V

    invoke-static {p0}, Lc6/m;->h(Lc6/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc6/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc6/j<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lf5/o;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc6/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc6/m;->h(Lc6/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc6/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/o;-><init>(Lc6/n;)V

    invoke-static {p0, v0}, Lc6/m;->i(Lc6/j;Lc6/p;)V

    invoke-virtual {v0, p1, p2, p3}, Lc6/o;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lc6/m;->h(Lc6/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lc6/j<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc6/j0;

    invoke-direct {v0}, Lc6/j0;-><init>()V

    new-instance v1, Lc6/k0;

    invoke-direct {v1, v0, p1}, Lc6/k0;-><init>(Lc6/j0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lc6/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lc6/j0;

    invoke-direct {v0}, Lc6/j0;-><init>()V

    invoke-virtual {v0, p0}, Lc6/j0;->t(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lc6/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lc6/j0;

    invoke-direct {v0}, Lc6/j0;-><init>()V

    invoke-virtual {v0, p0}, Lc6/j0;->u(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lc6/j<",
            "*>;>;)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/j;

    const-string v2, "null tasks are not accepted"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lc6/j0;

    invoke-direct {v0}, Lc6/j0;-><init>()V

    new-instance v1, Lc6/q;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lc6/q;-><init>(ILc6/j0;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/j;

    invoke-static {v2, v1}, Lc6/m;->i(Lc6/j;Lc6/p;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lc6/j;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc6/j<",
            "*>;)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lc6/m;->f(Ljava/util/Collection;)Lc6/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lc6/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc6/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc6/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static i(Lc6/j;Lc6/p;)V
    .locals 1

    sget-object v0, Lc6/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc6/j;->g(Ljava/util/concurrent/Executor;Lc6/g;)Lc6/j;

    invoke-virtual {p0, v0, p1}, Lc6/j;->e(Ljava/util/concurrent/Executor;Lc6/f;)Lc6/j;

    invoke-virtual {p0, v0, p1}, Lc6/j;->a(Ljava/util/concurrent/Executor;Lc6/d;)Lc6/j;

    return-void
.end method
