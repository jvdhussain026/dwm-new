.class public final Lcom/google/android/gms/internal/ads/vm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field final synthetic c:Lcom/google/android/gms/internal/ads/wm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wm;[BLcom/google/android/gms/internal/ads/um;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/wm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->a:[B

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/vm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vm;->d()V

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/wm;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wm;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/jj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jj;->u0([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/wm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/jj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jj;->e0(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/wm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/jj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jj;->w(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/wm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/jj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jj;->C0([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/wm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/jj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jj;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/vm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/wm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wm;->a(Lcom/google/android/gms/internal/ads/wm;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/tm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tm;-><init>(Lcom/google/android/gms/internal/ads/vm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
