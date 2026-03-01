.class final Lcom/google/android/gms/internal/ads/m23;
.super Lcom/google/android/gms/internal/ads/j23;
.source "SourceFile"


# instance fields
.field final synthetic p:Lc6/k;

.field final synthetic q:Lcom/google/android/gms/internal/ads/j23;

.field final synthetic r:Lcom/google/android/gms/internal/ads/t23;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t23;Lc6/k;Lc6/k;Lcom/google/android/gms/internal/ads/j23;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m23;->r:Lcom/google/android/gms/internal/ads/t23;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m23;->p:Lc6/k;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m23;->q:Lcom/google/android/gms/internal/ads/j23;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/j23;-><init>(Lc6/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m23;->r:Lcom/google/android/gms/internal/ads/t23;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t23;->g(Lcom/google/android/gms/internal/ads/t23;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m23;->r:Lcom/google/android/gms/internal/ads/t23;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m23;->p:Lc6/k;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/t23;->n(Lcom/google/android/gms/internal/ads/t23;Lc6/k;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m23;->r:Lcom/google/android/gms/internal/ads/t23;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t23;->i(Lcom/google/android/gms/internal/ads/t23;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m23;->r:Lcom/google/android/gms/internal/ads/t23;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t23;->f(Lcom/google/android/gms/internal/ads/t23;)Lcom/google/android/gms/internal/ads/i23;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/i23;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m23;->r:Lcom/google/android/gms/internal/ads/t23;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m23;->q:Lcom/google/android/gms/internal/ads/j23;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/t23;->p(Lcom/google/android/gms/internal/ads/t23;Lcom/google/android/gms/internal/ads/j23;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
