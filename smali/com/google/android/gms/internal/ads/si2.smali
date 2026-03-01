.class final Lcom/google/android/gms/internal/ads/si2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/za3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/q72;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ku2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/yt2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ui2;

.field final synthetic e:Lcom/google/android/gms/internal/ads/vi2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vi2;Lcom/google/android/gms/internal/ads/q72;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;Lcom/google/android/gms/internal/ads/ui2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si2;->e:Lcom/google/android/gms/internal/ads/vi2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/si2;->a:Lcom/google/android/gms/internal/ads/q72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/si2;->b:Lcom/google/android/gms/internal/ads/ku2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/si2;->c:Lcom/google/android/gms/internal/ads/yt2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/si2;->d:Lcom/google/android/gms/internal/ads/ui2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->e:Lcom/google/android/gms/internal/ads/vi2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vi2;->g(Lcom/google/android/gms/internal/ads/vi2;)Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gl2;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ru0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/pp2;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/pz1;)Ll4/z2;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z01;->b()Lcom/google/android/gms/internal/ads/uy0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/uy0;->a(Ljava/lang/Throwable;)Ll4/z2;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/si2;->e:Lcom/google/android/gms/internal/ads/vi2;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/si2;->e:Lcom/google/android/gms/internal/ads/vi2;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/vi2;->j(Lcom/google/android/gms/internal/ads/vi2;Lcom/google/android/gms/internal/ads/nb3;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ru0;->c()Lcom/google/android/gms/internal/ads/v11;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/v11;->u(Ll4/z2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->E7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->e:Lcom/google/android/gms/internal/ads/vi2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vi2;->i(Lcom/google/android/gms/internal/ads/vi2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ri2;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ri2;-><init>(Lcom/google/android/gms/internal/ads/si2;Ll4/z2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->e:Lcom/google/android/gms/internal/ads/vi2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vi2;->f(Lcom/google/android/gms/internal/ads/vi2;)Lcom/google/android/gms/internal/ads/lj2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lj2;->u(Ll4/z2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->e:Lcom/google/android/gms/internal/ads/vi2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si2;->d:Lcom/google/android/gms/internal/ads/ui2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vi2;->d(Lcom/google/android/gms/internal/ads/vi2;Lcom/google/android/gms/internal/ads/el2;)Lcom/google/android/gms/internal/ads/y01;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y01;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z01;->b()Lcom/google/android/gms/internal/ads/uy0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy0;->c()Lcom/google/android/gms/internal/ads/e71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e71;->f()V

    :cond_2
    :goto_1
    iget v0, v2, Ll4/z2;->o:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jp2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->a:Lcom/google/android/gms/internal/ads/q72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q72;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ws;->c:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->b:Lcom/google/android/gms/internal/ads/ku2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ku2;->c(Ll4/z2;)Lcom/google/android/gms/internal/ads/ku2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si2;->c:Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/yt2;->J0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/yt2;->H0(Z)Lcom/google/android/gms/internal/ads/yt2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ku2;->a(Lcom/google/android/gms/internal/ads/yt2;)Lcom/google/android/gms/internal/ads/ku2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ku2;->g()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->e:Lcom/google/android/gms/internal/ads/vi2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vi2;->h(Lcom/google/android/gms/internal/ads/vi2;)Lcom/google/android/gms/internal/ads/mu2;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/si2;->c:Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/yt2;->u(Ll4/z2;)Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/yt2;->J0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/yt2;->H0(Z)Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yt2;->l()Lcom/google/android/gms/internal/ads/du2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mu2;->b(Lcom/google/android/gms/internal/ads/du2;)V

    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/mx0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->e:Lcom/google/android/gms/internal/ads/vi2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si2;->e:Lcom/google/android/gms/internal/ads/vi2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vi2;->j(Lcom/google/android/gms/internal/ads/vi2;Lcom/google/android/gms/internal/ads/nb3;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->E7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx0;->e()Lcom/google/android/gms/internal/ads/c61;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si2;->e:Lcom/google/android/gms/internal/ads/vi2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vi2;->f(Lcom/google/android/gms/internal/ads/vi2;)Lcom/google/android/gms/internal/ads/lj2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c61;->b(Lcom/google/android/gms/internal/ads/lj2;)Lcom/google/android/gms/internal/ads/c61;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si2;->a:Lcom/google/android/gms/internal/ads/q72;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/q72;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ws;->c:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si2;->b:Lcom/google/android/gms/internal/ads/ku2;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx0;->g()Lcom/google/android/gms/internal/ads/eo2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ku2;->f(Lcom/google/android/gms/internal/ads/do2;)Lcom/google/android/gms/internal/ads/ku2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l11;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ku2;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ku2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/si2;->c:Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/yt2;->H0(Z)Lcom/google/android/gms/internal/ads/yt2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ku2;->a(Lcom/google/android/gms/internal/ads/yt2;)Lcom/google/android/gms/internal/ads/ku2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ku2;->g()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si2;->e:Lcom/google/android/gms/internal/ads/vi2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vi2;->h(Lcom/google/android/gms/internal/ads/vi2;)Lcom/google/android/gms/internal/ads/mu2;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/si2;->c:Lcom/google/android/gms/internal/ads/yt2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx0;->g()Lcom/google/android/gms/internal/ads/eo2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/yt2;->I0(Lcom/google/android/gms/internal/ads/do2;)Lcom/google/android/gms/internal/ads/yt2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l11;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/yt2;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/yt2;->H0(Z)Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/yt2;->l()Lcom/google/android/gms/internal/ads/du2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mu2;->b(Lcom/google/android/gms/internal/ads/du2;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
