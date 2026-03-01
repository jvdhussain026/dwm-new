.class public abstract Lcom/google/firebase/messaging/h;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field final o:Ljava/util/concurrent/ExecutorService;

.field private p:Landroid/os/Binder;

.field private final q:Ljava/lang/Object;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lcom/google/firebase/messaging/m;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/h;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/h;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/h;->s:I

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Lc6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/h;->h(Landroid/content/Intent;Lc6/j;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/h;->i(Landroid/content/Intent;Lc6/k;)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)Lc6/j;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/h;->j(Landroid/content/Intent;)Lc6/j;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/messaging/e1;->c(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/h;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/h;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/h;->s:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/firebase/messaging/h;->r:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/h;->k(I)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic h(Landroid/content/Intent;Lc6/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/h;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic i(Landroid/content/Intent;Lc6/k;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h;->f(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lc6/k;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Lc6/k;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method private j(Landroid/content/Intent;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h;->g(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/h;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/messaging/g;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected e(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method k(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/h;->p:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/firebase/messaging/g1;

    new-instance v0, Lcom/google/firebase/messaging/h$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/h$a;-><init>(Lcom/google/firebase/messaging/h;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/g1;-><init>(Lcom/google/firebase/messaging/g1$a;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->p:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/h;->p:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/h;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/messaging/h;->q:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/h;->r:I

    iget p3, p0, Lcom/google/firebase/messaging/h;->s:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/h;->s:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h;->e(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/h;->d(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/h;->j(Landroid/content/Intent;)Lc6/j;

    move-result-object p2

    invoke-virtual {p2}, Lc6/j;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/h;->d(Landroid/content/Intent;)V

    return p3

    :cond_1
    sget-object p3, Landroidx/window/layout/d;->o:Landroidx/window/layout/d;

    new-instance v0, Lcom/google/firebase/messaging/f;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/f;-><init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lc6/j;->c(Ljava/util/concurrent/Executor;Lc6/e;)Lc6/j;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
