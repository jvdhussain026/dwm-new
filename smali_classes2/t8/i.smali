.class public final Lt8/i;
.super Lt8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8/a<",
        "Lt8/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lu7/a;

.field private b:Lu7/b;

.field private c:Lc9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/u<",
            "Lt8/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lf9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/a<",
            "Lu7/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt8/a;-><init>()V

    new-instance v0, Lt8/h;

    invoke-direct {v0, p0}, Lt8/h;-><init>(Lt8/i;)V

    iput-object v0, p0, Lt8/i;->a:Lu7/a;

    new-instance v0, Lt8/g;

    invoke-direct {v0, p0}, Lt8/g;-><init>(Lt8/i;)V

    invoke-interface {p1, v0}, Lf9/a;->a(Lf9/a$a;)V

    return-void
.end method

.method public static synthetic e(Lt8/i;ILc6/j;)Lc6/j;
    .locals 0

    invoke-direct {p0, p1, p2}, Lt8/i;->h(ILc6/j;)Lc6/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lt8/i;Lf9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lt8/i;->i(Lf9/b;)V

    return-void
.end method

.method private declared-synchronized g()Lt8/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt8/i;->b:Lu7/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lu7/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lt8/j;

    invoke-direct {v1, v0}, Lt8/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lt8/j;->b:Lt8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic h(ILc6/j;)Lc6/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt8/i;->d:I

    if-eq p1, v0, :cond_0

    const-string p1, "FirebaseAuthCredentialsProvider"

    const-string p2, "getToken aborted due to token change"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt8/i;->a()Lc6/j;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lc6/j;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/a;

    invoke-virtual {p1}, Lt7/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lc6/m;->d(Ljava/lang/Exception;)Lc6/j;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(Lf9/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7/b;

    iput-object p1, p0, Lt8/i;->b:Lu7/b;

    invoke-direct {p0}, Lt8/i;->j()V

    iget-object p1, p0, Lt8/i;->b:Lu7/b;

    iget-object v0, p0, Lt8/i;->a:Lu7/a;

    invoke-interface {p1, v0}, Lu7/b;->c(Lu7/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt8/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt8/i;->d:I

    iget-object v0, p0, Lt8/i;->c:Lc9/u;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lt8/i;->g()Lt8/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lc9/u;->a(Ljava/lang/Object;)V
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


# virtual methods
.method public declared-synchronized a()Lc6/j;
    .locals 4
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
    iget-object v0, p0, Lt8/i;->b:Lu7/b;

    if-nez v0, :cond_0

    new-instance v0, Lo7/c;

    const-string v1, "auth is not available"

    invoke-direct {v0, v1}, Lo7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc6/m;->d(Ljava/lang/Exception;)Lc6/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lt8/i;->e:Z

    invoke-interface {v0, v1}, Lu7/b;->d(Z)Lc6/j;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt8/i;->e:Z

    iget v1, p0, Lt8/i;->d:I

    sget-object v2, Lc9/p;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lt8/f;

    invoke-direct {v3, p0, v1}, Lt8/f;-><init>(Lt8/i;I)V

    invoke-virtual {v0, v2, v3}, Lc6/j;->k(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

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
    iput-boolean v0, p0, Lt8/i;->e:Z
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
    iput-object v0, p0, Lt8/i;->c:Lc9/u;

    iget-object v0, p0, Lt8/i;->b:Lu7/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt8/i;->a:Lu7/a;

    invoke-interface {v0, v1}, Lu7/b;->b(Lu7/a;)V
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/u<",
            "Lt8/j;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lt8/i;->c:Lc9/u;

    invoke-direct {p0}, Lt8/i;->g()Lt8/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lc9/u;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
