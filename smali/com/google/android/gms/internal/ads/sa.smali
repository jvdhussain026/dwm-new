.class public final Lcom/google/android/gms/internal/ads/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final e:Lcom/google/android/gms/internal/ads/y9;

.field private final f:Lcom/google/android/gms/internal/ads/ha;

.field private final g:[Lcom/google/android/gms/internal/ads/ia;

.field private h:Lcom/google/android/gms/internal/ads/aa;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lcom/google/android/gms/internal/ads/fa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/ha;I)V
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/fa;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/fa;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->e:Lcom/google/android/gms/internal/ads/y9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/ha;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ia;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->g:[Lcom/google/android/gms/internal/ads/ia;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sa;->k:Lcom/google/android/gms/internal/ads/fa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pa;)Lcom/google/android/gms/internal/ads/pa;
    .locals 2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/pa;->n(Lcom/google/android/gms/internal/ads/sa;)Lcom/google/android/gms/internal/ads/pa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pa;->o(I)Lcom/google/android/gms/internal/ads/pa;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pa;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sa;->c(Lcom/google/android/gms/internal/ads/pa;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b(Lcom/google/android/gms/internal/ads/pa;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ra;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ra;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sa;->c(Lcom/google/android/gms/internal/ads/pa;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final c(Lcom/google/android/gms/internal/ads/pa;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa;->a()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->g:[Lcom/google/android/gms/internal/ads/ia;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ia;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sa;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sa;->e:Lcom/google/android/gms/internal/ads/y9;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sa;->k:Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/aa;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/fa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    if-ge v1, v3, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/ia;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/ha;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sa;->e:Lcom/google/android/gms/internal/ads/y9;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sa;->k:Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ia;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/fa;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa;->g:[Lcom/google/android/gms/internal/ads/ia;

    aput-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
