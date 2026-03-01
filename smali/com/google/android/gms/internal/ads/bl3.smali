.class public final Lcom/google/android/gms/internal/ads/bl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/bl3;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bl3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bl3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bl3;->b:Lcom/google/android/gms/internal/ads/bl3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zl3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zl3;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/fm3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/fm3;-><init>(Lcom/google/android/gms/internal/ads/zl3;Lcom/google/android/gms/internal/ads/em3;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/bl3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bl3;->b:Lcom/google/android/gms/internal/ads/bl3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wl3;Lcom/google/android/gms/internal/ads/ee3;)Lcom/google/android/gms/internal/ads/tc3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fm3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm3;->f(Lcom/google/android/gms/internal/ads/yl3;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sk3;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Lcom/google/android/gms/internal/ads/wl3;Lcom/google/android/gms/internal/ads/ee3;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hm3;

    const-string v0, "Creating a LegacyProtoKey failed"

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/hm3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fm3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fm3;->a(Lcom/google/android/gms/internal/ads/yl3;Lcom/google/android/gms/internal/ads/ee3;)Lcom/google/android/gms/internal/ads/tc3;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/jk3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zl3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fm3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zl3;-><init>(Lcom/google/android/gms/internal/ads/fm3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zl3;->a(Lcom/google/android/gms/internal/ads/jk3;)Lcom/google/android/gms/internal/ads/zl3;

    new-instance p1, Lcom/google/android/gms/internal/ads/fm3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fm3;-><init>(Lcom/google/android/gms/internal/ads/zl3;Lcom/google/android/gms/internal/ads/em3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/nk3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zl3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fm3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zl3;-><init>(Lcom/google/android/gms/internal/ads/fm3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zl3;->b(Lcom/google/android/gms/internal/ads/nk3;)Lcom/google/android/gms/internal/ads/zl3;

    new-instance p1, Lcom/google/android/gms/internal/ads/fm3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fm3;-><init>(Lcom/google/android/gms/internal/ads/zl3;Lcom/google/android/gms/internal/ads/em3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/gl3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zl3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fm3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zl3;-><init>(Lcom/google/android/gms/internal/ads/fm3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zl3;->c(Lcom/google/android/gms/internal/ads/gl3;)Lcom/google/android/gms/internal/ads/zl3;

    new-instance p1, Lcom/google/android/gms/internal/ads/fm3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fm3;-><init>(Lcom/google/android/gms/internal/ads/zl3;Lcom/google/android/gms/internal/ads/em3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/kl3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zl3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fm3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zl3;-><init>(Lcom/google/android/gms/internal/ads/fm3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zl3;->d(Lcom/google/android/gms/internal/ads/kl3;)Lcom/google/android/gms/internal/ads/zl3;

    new-instance p1, Lcom/google/android/gms/internal/ads/fm3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fm3;-><init>(Lcom/google/android/gms/internal/ads/zl3;Lcom/google/android/gms/internal/ads/em3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
