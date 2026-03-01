.class public final Lcom/google/android/gms/internal/ads/aa;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final u:Z


# instance fields
.field private final o:Ljava/util/concurrent/BlockingQueue;

.field private final p:Ljava/util/concurrent/BlockingQueue;

.field private final q:Lcom/google/android/gms/internal/ads/y9;

.field private volatile r:Z

.field private final s:Lcom/google/android/gms/internal/ads/cb;

.field private final t:Lcom/google/android/gms/internal/ads/fa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/bb;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/aa;->u:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aa;->r:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa;->o:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aa;->p:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aa;->q:Lcom/google/android/gms/internal/ads/y9;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aa;->t:Lcom/google/android/gms/internal/ads/fa;

    new-instance p1, Lcom/google/android/gms/internal/ads/cb;

    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/cb;-><init>(Lcom/google/android/gms/internal/ads/aa;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/fa;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa;->s:Lcom/google/android/gms/internal/ads/cb;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/aa;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aa;->p:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private c()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pa;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa;->v(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa;->C(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa;->F()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aa;->q:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/y9;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x9;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa;->s:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cb;->c(Lcom/google/android/gms/internal/ads/pa;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pa;->C(I)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/x9;->a(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa;->v(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pa;->m(Lcom/google/android/gms/internal/ads/x9;)Lcom/google/android/gms/internal/ads/pa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa;->s:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cb;->c(Lcom/google/android/gms/internal/ads/pa;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pa;->C(I)V

    return-void

    :cond_3
    :try_start_2
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/pa;->v(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/ka;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/x9;->a:[B

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/x9;->g:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/ka;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/pa;->q(Lcom/google/android/gms/internal/ads/ka;)Lcom/google/android/gms/internal/ads/va;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/pa;->v(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/va;->c()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    const-string v3, "cache-parsing-failed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pa;->v(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aa;->q:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/y9;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/pa;->m(Lcom/google/android/gms/internal/ads/x9;)Lcom/google/android/gms/internal/ads/pa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa;->s:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cb;->c(Lcom/google/android/gms/internal/ads/pa;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pa;->C(I)V

    return-void

    :cond_5
    :try_start_3
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/x9;->f:J

    cmp-long v7, v9, v4

    if-gez v7, :cond_7

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/pa;->v(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pa;->m(Lcom/google/android/gms/internal/ads/x9;)Lcom/google/android/gms/internal/ads/pa;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/va;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa;->s:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cb;->c(Lcom/google/android/gms/internal/ads/pa;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa;->t:Lcom/google/android/gms/internal/ads/fa;

    new-instance v3, Lcom/google/android/gms/internal/ads/z9;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/pa;)V

    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/fa;->b(Lcom/google/android/gms/internal/ads/pa;Lcom/google/android/gms/internal/ads/va;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa;->t:Lcom/google/android/gms/internal/ads/fa;

    :goto_0
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/fa;->b(Lcom/google/android/gms/internal/ads/pa;Lcom/google/android/gms/internal/ads/va;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa;->t:Lcom/google/android/gms/internal/ads/fa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pa;->C(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pa;->C(I)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aa;->r:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/aa;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/bb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->q:Lcom/google/android/gms/internal/ads/y9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y9;->b()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aa;->r:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
