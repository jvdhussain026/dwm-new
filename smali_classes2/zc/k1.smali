.class public final Lzc/k1;
.super Lzc/j1;
.source "SourceFile"

# interfaces
.implements Lzc/t0;


# instance fields
.field private final r:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lzc/j1;-><init>()V

    iput-object p1, p0, Lzc/k1;->r:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lzc/k1;->P0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/d;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final O0(Ljc/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, Lzc/i1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lzc/x1;->c(Ljc/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method


# virtual methods
.method public L0(Ljc/g;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lzc/k1;->P0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lzc/c;->a()Lzc/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lzc/c;->a()Lzc/b;

    invoke-direct {p0, p1, v0}, Lzc/k1;->O0(Ljc/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lzc/z0;->b()Lzc/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzc/h0;->L0(Ljc/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public P0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lzc/k1;->r:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lzc/k1;->P0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzc/k1;

    if-eqz v0, :cond_0

    check-cast p1, Lzc/k1;

    invoke-virtual {p1}, Lzc/k1;->P0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lzc/k1;->P0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lzc/k1;->P0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzc/k1;->P0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
