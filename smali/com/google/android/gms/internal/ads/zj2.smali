.class final Lcom/google/android/gms/internal/ads/zj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/za3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/q72;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ku2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/yt2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/fw0;

.field final synthetic e:Lcom/google/android/gms/internal/ads/ak2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ak2;Lcom/google/android/gms/internal/ads/q72;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;Lcom/google/android/gms/internal/ads/fw0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj2;->e:Lcom/google/android/gms/internal/ads/ak2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zj2;->a:Lcom/google/android/gms/internal/ads/q72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zj2;->b:Lcom/google/android/gms/internal/ads/ku2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zj2;->c:Lcom/google/android/gms/internal/ads/yt2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zj2;->d:Lcom/google/android/gms/internal/ads/fw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj2;->d:Lcom/google/android/gms/internal/ads/fw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw0;->d()Lcom/google/android/gms/internal/ads/uy0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uy0;->a(Ljava/lang/Throwable;)Ll4/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj2;->e:Lcom/google/android/gms/internal/ads/ak2;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj2;->e:Lcom/google/android/gms/internal/ads/ak2;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ak2;->l(Lcom/google/android/gms/internal/ads/ak2;Lcom/google/android/gms/internal/ads/nb3;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj2;->d:Lcom/google/android/gms/internal/ads/fw0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fw0;->e()Lcom/google/android/gms/internal/ads/v11;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/v11;->u(Ll4/z2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->D7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj2;->e:Lcom/google/android/gms/internal/ads/ak2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ak2;->k(Lcom/google/android/gms/internal/ads/ak2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/yj2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/yj2;-><init>(Lcom/google/android/gms/internal/ads/zj2;Ll4/z2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj2;->e:Lcom/google/android/gms/internal/ads/ak2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ak2;->e(Lcom/google/android/gms/internal/ads/ak2;)Lcom/google/android/gms/internal/ads/k41;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ak2;->f(Lcom/google/android/gms/internal/ads/ak2;)Lcom/google/android/gms/internal/ads/t61;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t61;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k41;->p0(I)V

    iget v2, v0, Ll4/z2;->o:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/jp2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj2;->a:Lcom/google/android/gms/internal/ads/q72;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q72;->a()V

    sget-object v2, Lcom/google/android/gms/internal/ads/ws;->c:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj2;->b:Lcom/google/android/gms/internal/ads/ku2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ku2;->c(Ll4/z2;)Lcom/google/android/gms/internal/ads/ku2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj2;->c:Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yt2;->J0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/yt2;->H0(Z)Lcom/google/android/gms/internal/ads/yt2;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ku2;->a(Lcom/google/android/gms/internal/ads/yt2;)Lcom/google/android/gms/internal/ads/ku2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ku2;->g()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj2;->e:Lcom/google/android/gms/internal/ads/ak2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ak2;->j(Lcom/google/android/gms/internal/ads/ak2;)Lcom/google/android/gms/internal/ads/mu2;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zj2;->c:Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/yt2;->u(Ll4/z2;)Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/yt2;->J0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/yt2;->H0(Z)Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yt2;->l()Lcom/google/android/gms/internal/ads/du2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/mu2;->b(Lcom/google/android/gms/internal/ads/du2;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/hv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj2;->e:Lcom/google/android/gms/internal/ads/ak2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj2;->e:Lcom/google/android/gms/internal/ads/ak2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ak2;->l(Lcom/google/android/gms/internal/ads/ak2;Lcom/google/android/gms/internal/ads/nb3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj2;->e:Lcom/google/android/gms/internal/ads/ak2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ak2;->c(Lcom/google/android/gms/internal/ads/ak2;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv0;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv0;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l11;->i()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Banner view provided from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv0;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->D7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx0;->e()Lcom/google/android/gms/internal/ads/c61;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zj2;->e:Lcom/google/android/gms/internal/ads/ak2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ak2;->g(Lcom/google/android/gms/internal/ads/ak2;)Lcom/google/android/gms/internal/ads/a72;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c61;->a(Lcom/google/android/gms/internal/ads/a72;)Lcom/google/android/gms/internal/ads/c61;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zj2;->e:Lcom/google/android/gms/internal/ads/ak2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ak2;->h(Lcom/google/android/gms/internal/ads/ak2;)Lcom/google/android/gms/internal/ads/f72;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c61;->c(Lcom/google/android/gms/internal/ads/f72;)Lcom/google/android/gms/internal/ads/c61;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj2;->e:Lcom/google/android/gms/internal/ads/ak2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ak2;->c(Lcom/google/android/gms/internal/ads/ak2;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv0;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj2;->a:Lcom/google/android/gms/internal/ads/q72;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/q72;->b(Ljava/lang/Object;)V

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj2;->e:Lcom/google/android/gms/internal/ads/ak2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ak2;->k(Lcom/google/android/gms/internal/ads/ak2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ak2;->g(Lcom/google/android/gms/internal/ads/ak2;)Lcom/google/android/gms/internal/ads/a72;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/xj2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xj2;-><init>(Lcom/google/android/gms/internal/ads/a72;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj2;->e:Lcom/google/android/gms/internal/ads/ak2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ak2;->e(Lcom/google/android/gms/internal/ads/ak2;)Lcom/google/android/gms/internal/ads/k41;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv0;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k41;->p0(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ws;->c:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj2;->b:Lcom/google/android/gms/internal/ads/ku2;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx0;->g()Lcom/google/android/gms/internal/ads/eo2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ku2;->f(Lcom/google/android/gms/internal/ads/do2;)Lcom/google/android/gms/internal/ads/ku2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l11;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ku2;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ku2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zj2;->c:Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/yt2;->H0(Z)Lcom/google/android/gms/internal/ads/yt2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ku2;->a(Lcom/google/android/gms/internal/ads/yt2;)Lcom/google/android/gms/internal/ads/ku2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ku2;->g()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj2;->e:Lcom/google/android/gms/internal/ads/ak2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ak2;->j(Lcom/google/android/gms/internal/ads/ak2;)Lcom/google/android/gms/internal/ads/mu2;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zj2;->c:Lcom/google/android/gms/internal/ads/yt2;

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
