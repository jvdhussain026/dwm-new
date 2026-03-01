.class public abstract Lcom/google/android/gms/internal/ads/gv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c$a;
.implements Lf5/c$b;


# instance fields
.field protected final o:Lcom/google/android/gms/internal/ads/bg0;

.field protected p:Z

.field protected q:Z

.field protected r:Lcom/google/android/gms/internal/ads/s80;

.field protected s:Landroid/content/Context;

.field protected t:Landroid/os/Looper;

.field protected u:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv1;->o:Lcom/google/android/gms/internal/ads/bg0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gv1;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gv1;->q:Z

    return-void
.end method


# virtual methods
.method public final E0(Lc5/b;)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc5/b;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Remote ad service connection failed, cause: %d."

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv1;->o:Lcom/google/android/gms/internal/ads/bg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/nt1;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/nt1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public H(I)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Remote ad service connection suspended, cause: %d."

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv1;->o:Lcom/google/android/gms/internal/ads/bg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/nt1;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/nt1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv1;->r:Lcom/google/android/gms/internal/ads/s80;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/s80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv1;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gv1;->t:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/google/android/gms/internal/ads/s80;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf5/c$a;Lf5/c$b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv1;->r:Lcom/google/android/gms/internal/ads/s80;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv1;->r:Lcom/google/android/gms/internal/ads/s80;

    invoke-virtual {v0}, Lf5/c;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gv1;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv1;->r:Lcom/google/android/gms/internal/ads/s80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lf5/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv1;->r:Lcom/google/android/gms/internal/ads/s80;

    invoke-virtual {v0}, Lf5/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv1;->r:Lcom/google/android/gms/internal/ads/s80;

    invoke-virtual {v0}, Lf5/c;->i()V

    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
