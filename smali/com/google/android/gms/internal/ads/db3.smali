.class public final Lcom/google/android/gms/internal/ads/db3;
.super Lcom/google/android/gms/internal/ads/fb3;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/cb3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cb3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o63;->A(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/o63;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/cb3;-><init>(ZLcom/google/android/gms/internal/ads/o63;Lcom/google/android/gms/internal/ads/bb3;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/cb3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cb3;

    sget v1, Lcom/google/android/gms/internal/ads/o63;->q:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o63;->A(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/o63;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/cb3;-><init>(ZLcom/google/android/gms/internal/ads/o63;Lcom/google/android/gms/internal/ads/bb3;)V

    return-object v0
.end method

.method public static varargs c([Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/cb3;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/cb3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o63;->B([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o63;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/cb3;-><init>(ZLcom/google/android/gms/internal/ads/o63;Lcom/google/android/gms/internal/ads/bb3;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ka3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o63;->A(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/o63;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ka3;-><init>(Lcom/google/android/gms/internal/ads/j63;Z)V

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a93;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/a93;-><init>(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i33;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ub3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/o93;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nb3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/z83;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/z83;-><init>(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ja3;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ub3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/o93;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nb3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/gb3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gb3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/hb3;->p:Lcom/google/android/gms/internal/ads/nb3;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hb3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hb3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hb3;->p:Lcom/google/android/gms/internal/ads/nb3;

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ec3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ec3;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/ia3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ec3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ec3;-><init>(Lcom/google/android/gms/internal/ads/ia3;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/y93;->x:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/x93;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/x93;-><init>(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ub3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/o93;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nb3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/y93;->x:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/w93;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/w93;-><init>(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ub3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/o93;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nb3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lcom/google/android/gms/internal/ads/nb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bc3;->F(Lcom/google/android/gms/internal/ads/nb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gc3;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/k43;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gc3;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ra3;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ra3;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fc3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fc3;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ab3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ab3;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/za3;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/nb3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
