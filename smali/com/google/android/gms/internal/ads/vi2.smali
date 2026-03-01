.class public abstract Lcom/google/android/gms/internal/ads/vi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r72;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field protected final c:Lcom/google/android/gms/internal/ads/sm0;

.field private final d:Lcom/google/android/gms/internal/ads/lj2;

.field private final e:Lcom/google/android/gms/internal/ads/gl2;

.field private final f:Lcom/google/android/gms/internal/ads/nf0;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/google/android/gms/internal/ads/mu2;

.field private final i:Lcom/google/android/gms/internal/ads/lo2;

.field private j:Lcom/google/android/gms/internal/ads/nb3;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/lj2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/nf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vi2;->c:Lcom/google/android/gms/internal/ads/sm0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vi2;->e:Lcom/google/android/gms/internal/ads/gl2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vi2;->d:Lcom/google/android/gms/internal/ads/lj2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vi2;->i:Lcom/google/android/gms/internal/ads/lo2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vi2;->f:Lcom/google/android/gms/internal/ads/nf0;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi2;->g:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sm0;->B()Lcom/google/android/gms/internal/ads/mu2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi2;->h:Lcom/google/android/gms/internal/ads/mu2;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/vi2;Lcom/google/android/gms/internal/ads/el2;)Lcom/google/android/gms/internal/ads/y01;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vi2;->m(Lcom/google/android/gms/internal/ads/el2;)Lcom/google/android/gms/internal/ads/y01;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/vi2;Lcom/google/android/gms/internal/ads/el2;)Lcom/google/android/gms/internal/ads/y01;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vi2;->m(Lcom/google/android/gms/internal/ads/el2;)Lcom/google/android/gms/internal/ads/y01;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/vi2;)Lcom/google/android/gms/internal/ads/lj2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vi2;->d:Lcom/google/android/gms/internal/ads/lj2;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/vi2;)Lcom/google/android/gms/internal/ads/gl2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vi2;->e:Lcom/google/android/gms/internal/ads/gl2;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/vi2;)Lcom/google/android/gms/internal/ads/mu2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vi2;->h:Lcom/google/android/gms/internal/ads/mu2;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/vi2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/vi2;Lcom/google/android/gms/internal/ads/nb3;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi2;->j:Lcom/google/android/gms/internal/ads/nb3;

    return-void
.end method

.method private final declared-synchronized m(Lcom/google/android/gms/internal/ads/el2;)Lcom/google/android/gms/internal/ads/y01;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ui2;

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->E7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ev0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi2;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/a11;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a11;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a11;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a11;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ui2;->a:Lcom/google/android/gms/internal/ads/no2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/a11;->i(Lcom/google/android/gms/internal/ads/no2;)Lcom/google/android/gms/internal/ads/a11;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a11;->j()Lcom/google/android/gms/internal/ads/c11;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/k71;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k71;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi2;->d:Lcom/google/android/gms/internal/ads/lj2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k71;->f(Lcom/google/android/gms/internal/ads/j21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi2;->d:Lcom/google/android/gms/internal/ads/lj2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k71;->o(Lcom/google/android/gms/internal/ads/p91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k71;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k71;->q()Lcom/google/android/gms/internal/ads/m71;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/vi2;->e(Lcom/google/android/gms/internal/ads/ev0;Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/m71;)Lcom/google/android/gms/internal/ads/y01;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi2;->d:Lcom/google/android/gms/internal/ads/lj2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lj2;->e(Lcom/google/android/gms/internal/ads/lj2;)Lcom/google/android/gms/internal/ads/lj2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/k71;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k71;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/k71;->e(Lcom/google/android/gms/internal/ads/w11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/k71;->j(Lcom/google/android/gms/internal/ads/u31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/k71;->k(Lm4/t;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/k71;->l(Lcom/google/android/gms/internal/ads/g41;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/k71;->f(Lcom/google/android/gms/internal/ads/j21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/k71;->o(Lcom/google/android/gms/internal/ads/p91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k71;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k71;->p(Lcom/google/android/gms/internal/ads/dl2;)Lcom/google/android/gms/internal/ads/k71;

    new-instance v0, Lcom/google/android/gms/internal/ads/ev0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi2;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/a11;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/a11;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vi2;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a11;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a11;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ui2;->a:Lcom/google/android/gms/internal/ads/no2;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/a11;->i(Lcom/google/android/gms/internal/ads/no2;)Lcom/google/android/gms/internal/ads/a11;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a11;->j()Lcom/google/android/gms/internal/ads/c11;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k71;->q()Lcom/google/android/gms/internal/ads/m71;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/vi2;->e(Lcom/google/android/gms/internal/ads/ev0;Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/m71;)Lcom/google/android/gms/internal/ads/y01;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi2;->j:Lcom/google/android/gms/internal/ads/nb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b(Ll4/r4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p72;Lcom/google/android/gms/internal/ads/q72;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/bt;->d:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/jr;->A9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi2;->f:Lcom/google/android/gms/internal/ads/nf0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/nf0;->q:I

    sget-object v3, Lcom/google/android/gms/internal/ads/jr;->B9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lf5/o;->e(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/oi2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/oi2;-><init>(Lcom/google/android/gms/internal/ads/vi2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vi2;->j:Lcom/google/android/gms/internal/ads/nb3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/ws;->c:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vi2;->e:Lcom/google/android/gms/internal/ads/gl2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/gl2;->f()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/gl2;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ru0;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/z01;->g()Lcom/google/android/gms/internal/ads/ku2;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/ku2;->h(I)Lcom/google/android/gms/internal/ads/ku2;

    iget-object v3, p1, Ll4/r4;->D:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/ku2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ku2;

    move-object v4, p3

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vi2;->a:Landroid/content/Context;

    iget-boolean v3, p1, Ll4/r4;->t:Z

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/jp2;->a(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/jr;->l8:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p1, Ll4/r4;->t:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vi2;->c:Lcom/google/android/gms/internal/ads/sm0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sm0;->n()Lcom/google/android/gms/internal/ads/hq1;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/hq1;->m(Z)V

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vi2;->i:Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/lo2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lo2;

    invoke-static {}, Ll4/w4;->h()Ll4/w4;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/lo2;->I(Ll4/w4;)Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/lo2;->e(Ll4/r4;)Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/lo2;->g()Lcom/google/android/gms/internal/ads/no2;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vi2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ju2;->f(Lcom/google/android/gms/internal/ads/no2;)I

    move-result v3

    invoke-static {p3, v3, v1, p1}, Lcom/google/android/gms/internal/ads/xt2;->b(Landroid/content/Context;IILl4/r4;)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/ui2;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/ui2;-><init>(Lcom/google/android/gms/internal/ads/ti2;)V

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/ui2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi2;->e:Lcom/google/android/gms/internal/ads/gl2;

    new-instance p2, Lcom/google/android/gms/internal/ads/hl2;

    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/hl2;-><init>(Lcom/google/android/gms/internal/ads/el2;Lcom/google/android/gms/internal/ads/q90;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/qi2;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/qi2;-><init>(Lcom/google/android/gms/internal/ads/vi2;)V

    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi2;->j:Lcom/google/android/gms/internal/ads/nb3;

    new-instance p2, Lcom/google/android/gms/internal/ads/si2;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/si2;-><init>(Lcom/google/android/gms/internal/ads/vi2;Lcom/google/android/gms/internal/ads/q72;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;Lcom/google/android/gms/internal/ads/ui2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract e(Lcom/google/android/gms/internal/ads/ev0;Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/m71;)Lcom/google/android/gms/internal/ads/y01;
.end method

.method final synthetic k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi2;->d:Lcom/google/android/gms/internal/ads/lj2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/pp2;->d(ILjava/lang/String;Ll4/z2;)Ll4/z2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lj2;->u(Ll4/z2;)V

    return-void
.end method

.method public final l(Ll4/c5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi2;->i:Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lo2;->K(Ll4/c5;)Lcom/google/android/gms/internal/ads/lo2;

    return-void
.end method
