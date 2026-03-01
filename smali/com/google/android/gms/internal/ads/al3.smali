.class public final Lcom/google/android/gms/internal/ads/al3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/al3;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/al3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/al3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/al3;->b:Lcom/google/android/gms/internal/ads/al3;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ql3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ql3;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/ul3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ul3;-><init>(Lcom/google/android/gms/internal/ads/ql3;Lcom/google/android/gms/internal/ads/tl3;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/al3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/al3;->b:Lcom/google/android/gms/internal/ads/al3;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ul3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ul3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tc3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ul3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ul3;->b(Lcom/google/android/gms/internal/ads/tc3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zd3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ul3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ul3;->c(Lcom/google/android/gms/internal/ads/zd3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/ol3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ql3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ul3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ql3;-><init>(Lcom/google/android/gms/internal/ads/ul3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ql3;->a(Lcom/google/android/gms/internal/ads/ol3;)Lcom/google/android/gms/internal/ads/ql3;

    new-instance p1, Lcom/google/android/gms/internal/ads/ul3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ul3;-><init>(Lcom/google/android/gms/internal/ads/ql3;Lcom/google/android/gms/internal/ads/tl3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/ae3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ql3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ul3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ql3;-><init>(Lcom/google/android/gms/internal/ads/ul3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ql3;->b(Lcom/google/android/gms/internal/ads/ae3;)Lcom/google/android/gms/internal/ads/ql3;

    new-instance p1, Lcom/google/android/gms/internal/ads/ul3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ul3;-><init>(Lcom/google/android/gms/internal/ads/ql3;Lcom/google/android/gms/internal/ads/tl3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
