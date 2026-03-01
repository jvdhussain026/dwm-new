.class public final Lcom/google/android/gms/internal/ads/g62;
.super Ll4/r0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l41;


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/ak2;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/google/android/gms/internal/ads/a72;

.field private s:Ll4/w4;

.field private final t:Lcom/google/android/gms/internal/ads/lo2;

.field private final u:Lcom/google/android/gms/internal/ads/nf0;

.field private v:Lcom/google/android/gms/internal/ads/hv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll4/w4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ak2;Lcom/google/android/gms/internal/ads/a72;Lcom/google/android/gms/internal/ads/nf0;)V
    .locals 0

    invoke-direct {p0}, Ll4/r0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g62;->o:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g62;->p:Lcom/google/android/gms/internal/ads/ak2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g62;->s:Ll4/w4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g62;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g62;->r:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ak2;->i()Lcom/google/android/gms/internal/ads/lo2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g62;->t:Lcom/google/android/gms/internal/ads/lo2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g62;->u:Lcom/google/android/gms/internal/ads/nf0;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/ak2;->p(Lcom/google/android/gms/internal/ads/l41;)V

    return-void
.end method

.method static bridge synthetic P5(Lcom/google/android/gms/internal/ads/g62;)Lcom/google/android/gms/internal/ads/hv0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g62;->v:Lcom/google/android/gms/internal/ads/hv0;

    return-object p0
.end method

.method static bridge synthetic Q5(Lcom/google/android/gms/internal/ads/g62;Lcom/google/android/gms/internal/ads/hv0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g62;->v:Lcom/google/android/gms/internal/ads/hv0;

    return-void
.end method

.method private final declared-synchronized R5(Ll4/w4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->t:Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lo2;->I(Ll4/w4;)Lcom/google/android/gms/internal/ads/lo2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g62;->t:Lcom/google/android/gms/internal/ads/lo2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->s:Ll4/w4;

    iget-boolean v0, v0, Ll4/w4;->B:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lo2;->N(Z)Lcom/google/android/gms/internal/ads/lo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized S5(Ll4/r4;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g62;->T5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lk4/t;->r()Ln4/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->o:Landroid/content/Context;

    invoke-static {v0}, Ln4/b2;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ll4/r4;->G:Ll4/y0;

    if-nez v0, :cond_2

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g62;->r:Lcom/google/android/gms/internal/ads/a72;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/pp2;->d(ILjava/lang/String;Ll4/z2;)Ll4/z2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a72;->u(Ll4/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->o:Landroid/content/Context;

    iget-boolean v2, p1, Ll4/r4;->t:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jp2;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->p:Lcom/google/android/gms/internal/ads/ak2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g62;->q:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/f62;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/f62;-><init>(Lcom/google/android/gms/internal/ads/g62;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ak2;->b(Ll4/r4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p72;Lcom/google/android/gms/internal/ads/q72;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final T5()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->f:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->A9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g62;->u:Lcom/google/android/gms/internal/ads/nf0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/nf0;->q:I

    sget-object v4, Lcom/google/android/gms/internal/ads/jr;->B9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final declared-synchronized A()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->v:Lcom/google/android/gms/internal/ads/hv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l11;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3(Ll4/k4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g62;->T5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->t:Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lo2;->f(Ll4/k4;)Lcom/google/android/gms/internal/ads/lo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->v:Lcom/google/android/gms/internal/ads/hv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F5(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g62;->T5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->t:Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lo2;->P(Z)Lcom/google/android/gms/internal/ads/lo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I4(Lcom/google/android/gms/internal/ads/v70;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized J0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->p:Lcom/google/android/gms/internal/ads/ak2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak2;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final J4(Z)V
    .locals 0

    return-void
.end method

.method public final K2(Ll4/t2;)V
    .locals 0

    return-void
.end method

.method public final O1(Ll4/r4;Ll4/i0;)V
    .locals 0

    return-void
.end method

.method public final O2(Ll4/c5;)V
    .locals 0

    return-void
.end method

.method public final R1(Ll4/a1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g62;->T5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->r:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a72;->D(Ll4/a1;)V

    return-void
.end method

.method public final declared-synchronized S()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->h:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->w9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->u:Lcom/google/android/gms/internal/ads/nf0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nf0;->q:I

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->C9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->v:Lcom/google/android/gms/internal/ads/hv0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->d()Lcom/google/android/gms/internal/ads/t21;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t21;->v0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X2(Ll4/f2;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g62;->T5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->r:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a72;->C(Ll4/f2;)V

    return-void
.end method

.method public final Y2(Lm5/a;)V
    .locals 0

    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->p:Lcom/google/android/gms/internal/ads/ak2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak2;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->t:Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo2;->x()Ll4/w4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g62;->v:Lcom/google/android/gms/internal/ads/hv0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hv0;->l()Lcom/google/android/gms/internal/ads/sn2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g62;->t:Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lo2;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g62;->v:Lcom/google/android/gms/internal/ads/hv0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hv0;->l()Lcom/google/android/gms/internal/ads/sn2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ro2;->a(Landroid/content/Context;Ljava/util/List;)Ll4/w4;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g62;->R5(Ll4/w4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->t:Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo2;->v()Ll4/r4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g62;->S5(Ll4/r4;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->p:Lcom/google/android/gms/internal/ads/ak2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak2;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d3(Ll4/c0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g62;->T5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->p:Lcom/google/android/gms/internal/ads/ak2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ak2;->o(Ll4/c0;)V

    return-void
.end method

.method public final declared-synchronized e3(Ll4/w4;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->t:Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lo2;->I(Ll4/w4;)Lcom/google/android/gms/internal/ads/lo2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g62;->s:Ll4/w4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->v:Lcom/google/android/gms/internal/ads/hv0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g62;->p:Lcom/google/android/gms/internal/ads/ak2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ak2;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hv0;->n(Landroid/view/ViewGroup;Ll4/w4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized f5(Ll4/e1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->t:Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lo2;->q(Ll4/e1;)Lcom/google/android/gms/internal/ads/lo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Ll4/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->r:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a72;->b()Ll4/f0;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized i()Ll4/w4;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->v:Lcom/google/android/gms/internal/ads/hv0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g62;->o:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv0;->k()Lcom/google/android/gms/internal/ads/sn2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ro2;->a(Landroid/content/Context;Ljava/util/List;)Ll4/w4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->t:Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo2;->x()Ll4/w4;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i1(Ll4/h1;)V
    .locals 0

    return-void
.end method

.method public final j()Ll4/a1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->r:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a72;->c()Ll4/a1;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j4(Ll4/r4;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->s:Ll4/w4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g62;->R5(Ll4/w4;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g62;->S5(Ll4/r4;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()Ll4/m2;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->u6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->v:Lcom/google/android/gms/internal/ads/hv0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ll4/p2;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->v:Lcom/google/android/gms/internal/ads/hv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv0;->j()Ll4/p2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l2(Lcom/google/android/gms/internal/ads/r70;)V
    .locals 0

    return-void
.end method

.method public final m()Lm5/a;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g62;->T5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->p:Lcom/google/android/gms/internal/ads/ak2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak2;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized n0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->g:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->y9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->u:Lcom/google/android/gms/internal/ads/nf0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nf0;->q:I

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->C9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->v:Lcom/google/android/gms/internal/ads/hv0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->d()Lcom/google/android/gms/internal/ads/t21;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t21;->s0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p3(Ll4/f0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g62;->T5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->r:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a72;->d(Ll4/f0;)V

    return-void
.end method

.method public final q0()V
    .locals 0

    return-void
.end method

.method public final q5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s5(Lcom/google/android/gms/internal/ads/ma0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->v:Lcom/google/android/gms/internal/ads/hv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l11;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t5(Ll4/w0;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lf5/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final x2(Lcom/google/android/gms/internal/ads/ml;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized z()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->e:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->x9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->u:Lcom/google/android/gms/internal/ads/nf0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nf0;->q:I

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->C9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->v:Lcom/google/android/gms/internal/ads/hv0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z2(Lcom/google/android/gms/internal/ads/is;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->p:Lcom/google/android/gms/internal/ads/ak2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ak2;->q(Lcom/google/android/gms/internal/ads/is;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
