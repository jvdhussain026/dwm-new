.class final Lc7/w;
.super Lc7/t;
.source "SourceFile"


# instance fields
.field final synthetic p:Lc6/k;

.field final synthetic q:Lc7/t;

.field final synthetic r:Lc7/d0;


# direct methods
.method constructor <init>(Lc7/d0;Lc6/k;Lc6/k;Lc7/t;)V
    .locals 0

    iput-object p1, p0, Lc7/w;->r:Lc7/d0;

    iput-object p3, p0, Lc7/w;->p:Lc6/k;

    iput-object p4, p0, Lc7/w;->q:Lc7/t;

    invoke-direct {p0, p2}, Lc7/t;-><init>(Lc6/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc7/w;->r:Lc7/d0;

    invoke-static {v0}, Lc7/d0;->g(Lc7/d0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc7/w;->r:Lc7/d0;

    iget-object v2, p0, Lc7/w;->p:Lc6/k;

    invoke-static {v1, v2}, Lc7/d0;->n(Lc7/d0;Lc6/k;)V

    iget-object v1, p0, Lc7/w;->r:Lc7/d0;

    invoke-static {v1}, Lc7/d0;->i(Lc7/d0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lc7/w;->r:Lc7/d0;

    invoke-static {v1}, Lc7/d0;->f(Lc7/d0;)Lc7/s;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lc7/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lc7/w;->r:Lc7/d0;

    iget-object v2, p0, Lc7/w;->q:Lc7/t;

    invoke-static {v1, v2}, Lc7/d0;->p(Lc7/d0;Lc7/t;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
