.class public final Lt8/e;
.super Lt8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lc9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ls7/b;

.field private c:Z

.field private final d:Ls7/a;


# direct methods
.method public constructor <init>(Lf9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/a<",
            "Ls7/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt8/a;-><init>()V

    new-instance v0, Lt8/d;

    invoke-direct {v0, p0}, Lt8/d;-><init>(Lt8/e;)V

    iput-object v0, p0, Lt8/e;->d:Ls7/a;

    new-instance v0, Lt8/c;

    invoke-direct {v0, p0}, Lt8/c;-><init>(Lt8/e;)V

    invoke-interface {p1, v0}, Lf9/a;->a(Lf9/a$a;)V

    return-void
.end method

.method public static synthetic e(Lc6/j;)Lc6/j;
    .locals 0

    invoke-static {p0}, Lt8/e;->g(Lc6/j;)Lc6/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lt8/e;Lf9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lt8/e;->h(Lf9/b;)V

    return-void
.end method

.method private static synthetic g(Lc6/j;)Lc6/j;
    .locals 1

    invoke-virtual {p0}, Lc6/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/a;

    invoke-virtual {p0}, Lr7/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lc6/m;->d(Ljava/lang/Exception;)Lc6/j;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Lf9/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/b;

    iput-object p1, p0, Lt8/e;->b:Ls7/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8/e;->d:Ls7/a;

    invoke-interface {p1, v0}, Ls7/b;->b(Ls7/a;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt8/e;->b:Ls7/b;

    if-nez v0, :cond_0

    new-instance v0, Lo7/c;

    const-string v1, "AppCheck is not available"

    invoke-direct {v0, v1}, Lo7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc6/m;->d(Ljava/lang/Exception;)Lc6/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lt8/e;->c:Z

    invoke-interface {v0, v1}, Ls7/b;->a(Z)Lc6/j;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt8/e;->c:Z

    sget-object v1, Lc9/p;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lt8/b;->a:Lt8/b;

    invoke-virtual {v0, v1, v2}, Lc6/j;->k(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lt8/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lt8/e;->a:Lc9/u;

    iget-object v0, p0, Lt8/e;->b:Ls7/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt8/e;->d:Ls7/a;

    invoke-interface {v0, v1}, Ls7/b;->c(Ls7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lc9/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/u<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lt8/e;->a:Lc9/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
