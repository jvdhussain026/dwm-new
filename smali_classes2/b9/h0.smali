.class public Lb9/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lc9/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/y<",
            "Lwb/v0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lc6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/j<",
            "Lwb/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc9/g;

.field private c:Lwb/c;

.field private d:Lc9/g$b;

.field private final e:Landroid/content/Context;

.field private final f:Lv8/m;

.field private final g:Lwb/b;


# direct methods
.method constructor <init>(Lc9/g;Landroid/content/Context;Lv8/m;Lwb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/h0;->b:Lc9/g;

    iput-object p2, p0, Lb9/h0;->e:Landroid/content/Context;

    iput-object p3, p0, Lb9/h0;->f:Lv8/m;

    iput-object p4, p0, Lb9/h0;->g:Lwb/b;

    invoke-direct {p0}, Lb9/h0;->k()V

    return-void
.end method

.method public static synthetic a(Lb9/h0;Lwb/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb9/h0;->p(Lwb/u0;)V

    return-void
.end method

.method public static synthetic b(Lb9/h0;Lwb/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb9/h0;->q(Lwb/u0;)V

    return-void
.end method

.method public static synthetic c(Lb9/h0;Lwb/z0;Lc6/j;)Lc6/j;
    .locals 0

    invoke-direct {p0, p1, p2}, Lb9/h0;->l(Lwb/z0;Lc6/j;)Lc6/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lb9/h0;)Lwb/u0;
    .locals 0

    invoke-direct {p0}, Lb9/h0;->n()Lwb/u0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lb9/h0;Lwb/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb9/h0;->o(Lwb/u0;)V

    return-void
.end method

.method public static synthetic f(Lb9/h0;Lwb/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb9/h0;->m(Lwb/u0;)V

    return-void
.end method

.method public static synthetic g(Lb9/h0;Lwb/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb9/h0;->r(Lwb/u0;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lb9/h0;->d:Lc9/g$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    invoke-static {v1, v2, v0}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb9/h0;->d:Lc9/g$b;

    invoke-virtual {v0}, Lc9/g$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb9/h0;->d:Lc9/g$b;

    :cond_0
    return-void
.end method

.method private j(Landroid/content/Context;Lv8/m;)Lwb/u0;
    .locals 3

    :try_start_0
    invoke-static {p1}, Ly5/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lc5/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lc5/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "GrpcCallProvider"

    const-string v2, "Failed to update ssl context: %s"

    invoke-static {v0, v2, v1}, Lc9/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lb9/h0;->h:Lc9/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc9/y;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwb/v0;

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lv8/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwb/v0;->b(Ljava/lang/String;)Lwb/v0;

    move-result-object v0

    invoke-virtual {p2}, Lv8/m;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lwb/v0;->d()Lwb/v0;

    :cond_1
    move-object p2, v0

    :goto_2
    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lwb/v0;->c(JLjava/util/concurrent/TimeUnit;)Lwb/v0;

    invoke-static {p2}, Lxb/a;->k(Lwb/v0;)Lxb/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxb/a;->i(Landroid/content/Context;)Lxb/a;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a;->a()Lwb/u0;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .locals 2

    sget-object v0, Lc9/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lb9/g0;

    invoke-direct {v1, p0}, Lb9/g0;-><init>(Lb9/h0;)V

    invoke-static {v0, v1}, Lc6/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc6/j;

    move-result-object v0

    iput-object v0, p0, Lb9/h0;->a:Lc6/j;

    return-void
.end method

.method private synthetic l(Lwb/z0;Lc6/j;)Lc6/j;
    .locals 1

    invoke-virtual {p2}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwb/u0;

    iget-object v0, p0, Lb9/h0;->c:Lwb/c;

    invoke-virtual {p2, p1, v0}, Lwb/d;->e(Lwb/z0;Lwb/c;)Lwb/g;

    move-result-object p1

    invoke-static {p1}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lwb/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb9/h0;->s(Lwb/u0;)V

    return-void
.end method

.method private synthetic n()Lwb/u0;
    .locals 4

    iget-object v0, p0, Lb9/h0;->e:Landroid/content/Context;

    iget-object v1, p0, Lb9/h0;->f:Lv8/m;

    invoke-direct {p0, v0, v1}, Lb9/h0;->j(Landroid/content/Context;Lv8/m;)Lwb/u0;

    move-result-object v0

    iget-object v1, p0, Lb9/h0;->b:Lc9/g;

    new-instance v2, Lb9/e0;

    invoke-direct {v2, p0, v0}, Lb9/e0;-><init>(Lb9/h0;Lwb/u0;)V

    invoke-virtual {v1, v2}, Lc9/g;->l(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lv9/r;->f(Lwb/d;)Lv9/r$b;

    move-result-object v1

    iget-object v2, p0, Lb9/h0;->g:Lwb/b;

    invoke-virtual {v1, v2}, Ldc/b;->c(Lwb/b;)Ldc/b;

    move-result-object v1

    check-cast v1, Lv9/r$b;

    iget-object v2, p0, Lb9/h0;->b:Lc9/g;

    invoke-virtual {v2}, Lc9/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldc/b;->d(Ljava/util/concurrent/Executor;)Ldc/b;

    move-result-object v1

    check-cast v1, Lv9/r$b;

    invoke-virtual {v1}, Ldc/b;->b()Lwb/c;

    move-result-object v1

    iput-object v1, p0, Lb9/h0;->c:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GrpcCallProvider"

    const-string v3, "Channel successfully reset."

    invoke-static {v2, v3, v1}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic o(Lwb/u0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    invoke-static {v1, v2, v0}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lb9/h0;->h()V

    invoke-direct {p0, p1}, Lb9/h0;->t(Lwb/u0;)V

    return-void
.end method

.method private synthetic p(Lwb/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb9/h0;->s(Lwb/u0;)V

    return-void
.end method

.method private synthetic q(Lwb/u0;)V
    .locals 2

    iget-object v0, p0, Lb9/h0;->b:Lc9/g;

    new-instance v1, Lb9/b0;

    invoke-direct {v1, p0, p1}, Lb9/b0;-><init>(Lb9/h0;Lwb/u0;)V

    invoke-virtual {v0, v1}, Lc9/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic r(Lwb/u0;)V
    .locals 0

    invoke-virtual {p1}, Lwb/u0;->n()Lwb/u0;

    invoke-direct {p0}, Lb9/h0;->k()V

    return-void
.end method

.method private s(Lwb/u0;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwb/u0;->k(Z)Lwb/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lb9/h0;->h()V

    sget-object v1, Lwb/p;->o:Lwb/p;

    if-ne v0, v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Setting the connectivityAttemptTimer"

    invoke-static {v4, v2, v1}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb9/h0;->b:Lc9/g;

    sget-object v2, Lc9/g$d;->x:Lc9/g$d;

    const-wide/16 v3, 0x3a98

    new-instance v5, Lb9/d0;

    invoke-direct {v5, p0, p1}, Lb9/d0;-><init>(Lb9/h0;Lwb/u0;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lc9/g;->k(Lc9/g$d;JLjava/lang/Runnable;)Lc9/g$b;

    move-result-object v1

    iput-object v1, p0, Lb9/h0;->d:Lc9/g$b;

    :cond_0
    new-instance v1, Lb9/c0;

    invoke-direct {v1, p0, p1}, Lb9/c0;-><init>(Lb9/h0;Lwb/u0;)V

    invoke-virtual {p1, v0, v1}, Lwb/u0;->l(Lwb/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(Lwb/u0;)V
    .locals 2

    iget-object v0, p0, Lb9/h0;->b:Lc9/g;

    new-instance v1, Lb9/f0;

    invoke-direct {v1, p0, p1}, Lb9/f0;-><init>(Lb9/h0;Lwb/u0;)V

    invoke-virtual {v0, v1}, Lc9/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method i(Lwb/z0;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/z0<",
            "TReqT;TRespT;>;)",
            "Lc6/j<",
            "Lwb/g<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb9/h0;->a:Lc6/j;

    iget-object v1, p0, Lb9/h0;->b:Lc9/g;

    invoke-virtual {v1}, Lc9/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lb9/a0;

    invoke-direct {v2, p0, p1}, Lb9/a0;-><init>(Lb9/h0;Lwb/z0;)V

    invoke-virtual {v0, v1, v2}, Lc6/j;->k(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method u()V
    .locals 7

    const-class v0, Lb9/y;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lb9/h0;->a:Lc6/j;

    invoke-static {v2}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb/u0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Lwb/u0;->m()Lwb/u0;

    const-wide/16 v3, 0x1

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lwb/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lwb/u0;->n()Lwb/u0;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4, v5}, Lwb/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to forcefully shutdown the gRPC ManagedChannel."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lc9/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, Lwb/u0;->n()Lwb/u0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    invoke-static {v0, v2, v1}, Lc9/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void

    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while retrieving the gRPC Managed Channel"

    invoke-static {v0, v2, v1}, Lc9/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception v2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    invoke-static {v0, v1, v3}, Lc9/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
