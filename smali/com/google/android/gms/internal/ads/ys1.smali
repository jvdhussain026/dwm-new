.class public abstract Lcom/google/android/gms/internal/ads/ys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c$a;
.implements Lf5/c$b;


# instance fields
.field protected final o:Lcom/google/android/gms/internal/ads/bg0;

.field protected final p:Ljava/lang/Object;

.field protected q:Z

.field protected r:Z

.field protected s:Lcom/google/android/gms/internal/ads/q90;

.field protected t:Lcom/google/android/gms/internal/ads/p80;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ys1;->o:Lcom/google/android/gms/internal/ads/bg0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ys1;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ys1;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ys1;->r:Z

    return-void
.end method


# virtual methods
.method public E0(Lc5/b;)V
    .locals 2

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ys1;->o:Lcom/google/android/gms/internal/ads/bg0;

    new-instance v0, Lcom/google/android/gms/internal/ads/nt1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nt1;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final H(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys1;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ys1;->r:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys1;->t:Lcom/google/android/gms/internal/ads/p80;

    invoke-virtual {v1}, Lf5/c;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys1;->t:Lcom/google/android/gms/internal/ads/p80;

    invoke-virtual {v1}, Lf5/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys1;->t:Lcom/google/android/gms/internal/ads/p80;

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
