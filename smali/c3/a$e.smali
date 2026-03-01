.class final Lc3/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/a;->u(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic o:J

.field final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lc3/a$e;->o:J

    iput-object p3, p0, Lc3/a$e;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lc3/a;->h()Lc3/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc3/h;

    iget-wide v1, p0, Lc3/a$e;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc3/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lc3/a;->i(Lc3/h;)Lc3/h;

    :cond_0
    invoke-static {}, Lc3/a;->h()Lc3/h;

    move-result-object v0

    iget-wide v1, p0, Lc3/a$e;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3/h;->j(Ljava/lang/Long;)V

    invoke-static {}, Lc3/a;->l()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Lc3/a$e$a;

    invoke-direct {v0, p0}, Lc3/a$e$a;-><init>(Lc3/a$e;)V

    invoke-static {}, Lc3/a;->m()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lc3/a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lc3/a;->k()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lc3/a;->n(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lc3/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v2, p0, Lc3/a$e;->o:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lc3/a$e;->p:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lc3/d;->e(Ljava/lang/String;J)V

    invoke-static {}, Lc3/a;->h()Lc3/h;

    move-result-object v0

    invoke-virtual {v0}, Lc3/h;->k()V

    return-void
.end method
