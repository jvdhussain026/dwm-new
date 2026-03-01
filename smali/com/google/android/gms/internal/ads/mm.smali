.class public final Lcom/google/android/gms/internal/ads/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bm;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->c:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/mm;)Lcom/google/android/gms/internal/ads/bm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/bm;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/mm;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mm;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/mm;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mm;->b:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/mm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/bm;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Lf5/c;->i()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/bm;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/mm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/mm;->b:Z

    return p0
.end method


# virtual methods
.method final c(Lcom/google/android/gms/internal/ads/cm;)Ljava/util/concurrent/Future;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/gm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gm;-><init>(Lcom/google/android/gms/internal/ads/mm;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/km;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/km;-><init>(Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/bg0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/lm;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/lm;-><init>(Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/bg0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mm;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/bm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mm;->c:Landroid/content/Context;

    invoke-static {}, Lk4/t;->v()Ln4/x0;

    move-result-object v5

    invoke-virtual {v5}, Ln4/x0;->b()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/bm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf5/c$a;Lf5/c$b;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/bm;

    invoke-virtual {v3}, Lf5/c;->q()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
