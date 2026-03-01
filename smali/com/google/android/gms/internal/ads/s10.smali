.class final Lcom/google/android/gms/internal/ads/s10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/c20;

.field final synthetic b:Lcom/google/android/gms/internal/ads/yt2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/d20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/yt2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->c:Lcom/google/android/gms/internal/ads/d20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s10;->a:Lcom/google/android/gms/internal/ads/c20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s10;->b:Lcom/google/android/gms/internal/ads/yt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->c:Lcom/google/android/gms/internal/ads/d20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d20;->f(Lcom/google/android/gms/internal/ads/d20;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->c:Lcom/google/android/gms/internal/ads/d20;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/d20;->h(Lcom/google/android/gms/internal/ads/d20;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Ln4/n1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->a:Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c20;->g()V

    sget-object v1, Lcom/google/android/gms/internal/ads/ws;->d:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->c:Lcom/google/android/gms/internal/ads/d20;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d20;->e(Lcom/google/android/gms/internal/ads/d20;)Lcom/google/android/gms/internal/ads/mu2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d20;->e(Lcom/google/android/gms/internal/ads/d20;)Lcom/google/android/gms/internal/ads/mu2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s10;->b:Lcom/google/android/gms/internal/ads/yt2;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/yt2;->H0(Z)Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yt2;->l()Lcom/google/android/gms/internal/ads/du2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mu2;->b(Lcom/google/android/gms/internal/ads/du2;)V

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
