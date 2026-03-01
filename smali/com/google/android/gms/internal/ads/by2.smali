.class final Lcom/google/android/gms/internal/ads/by2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c$a;
.implements Lf5/c$b;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/xy2;

.field private final p:Lcom/google/android/gms/internal/ads/ry2;

.field private final q:Ljava/lang/Object;

.field private r:Z

.field private s:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ry2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/by2;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/by2;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/by2;->s:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/by2;->p:Lcom/google/android/gms/internal/ads/ry2;

    new-instance p3, Lcom/google/android/gms/internal/ads/xy2;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xy2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf5/c$a;Lf5/c$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/by2;->o:Lcom/google/android/gms/internal/ads/xy2;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by2;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/by2;->o:Lcom/google/android/gms/internal/ads/xy2;

    invoke-virtual {v1}, Lf5/c;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/by2;->o:Lcom/google/android/gms/internal/ads/xy2;

    invoke-virtual {v1}, Lf5/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/by2;->o:Lcom/google/android/gms/internal/ads/xy2;

    invoke-virtual {v1}, Lf5/c;->i()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final E0(Lc5/b;)V
    .locals 0

    return-void
.end method

.method public final H(I)V
    .locals 0

    return-void
.end method

.method public final M0(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/by2;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/by2;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/by2;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by2;->o:Lcom/google/android/gms/internal/ads/xy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy2;->j0()Lcom/google/android/gms/internal/ads/cz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/by2;->p:Lcom/google/android/gms/internal/ads/ry2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tw3;->x()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vy2;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cz2;->O5(Lcom/google/android/gms/internal/ads/vy2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/by2;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/by2;->b()V

    throw v0

    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by2;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/by2;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/by2;->r:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/by2;->o:Lcom/google/android/gms/internal/ads/xy2;

    invoke-virtual {v1}, Lf5/c;->q()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
