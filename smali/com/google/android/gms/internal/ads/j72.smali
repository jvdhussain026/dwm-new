.class public final Lcom/google/android/gms/internal/ads/j72;
.super Ll4/r0;
.source "SourceFile"


# instance fields
.field private final o:Ll4/w4;

.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/tl2;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/google/android/gms/internal/ads/nf0;

.field private final t:Lcom/google/android/gms/internal/ads/a72;

.field private final u:Lcom/google/android/gms/internal/ads/um2;

.field private final v:Lcom/google/android/gms/internal/ads/cg;

.field private w:Lcom/google/android/gms/internal/ads/ja1;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll4/w4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tl2;Lcom/google/android/gms/internal/ads/a72;Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/cg;)V
    .locals 0

    invoke-direct {p0}, Ll4/r0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j72;->o:Ll4/w4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j72;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j72;->p:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j72;->q:Lcom/google/android/gms/internal/ads/tl2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j72;->t:Lcom/google/android/gms/internal/ads/a72;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/j72;->u:Lcom/google/android/gms/internal/ads/um2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/j72;->s:Lcom/google/android/gms/internal/ads/nf0;

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->C0:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j72;->x:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/j72;->v:Lcom/google/android/gms/internal/ads/cg;

    return-void
.end method

.method static bridge synthetic P5(Lcom/google/android/gms/internal/ads/j72;)Lcom/google/android/gms/internal/ads/ja1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j72;->w:Lcom/google/android/gms/internal/ads/ja1;

    return-object p0
.end method

.method static bridge synthetic Q5(Lcom/google/android/gms/internal/ads/j72;Lcom/google/android/gms/internal/ads/ja1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j72;->w:Lcom/google/android/gms/internal/ads/ja1;

    return-void
.end method

.method private final declared-synchronized R5()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->w:Lcom/google/android/gms/internal/ads/ja1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja1;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized A()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->w:Lcom/google/android/gms/internal/ads/ja1;

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

.method public final A3(Ll4/k4;)V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final F5(Z)V
    .locals 0

    return-void
.end method

.method public final I4(Lcom/google/android/gms/internal/ads/v70;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized J0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->q:Lcom/google/android/gms/internal/ads/tl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tl2;->a()Z

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

.method public final declared-synchronized J4(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j72;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K2(Ll4/t2;)V
    .locals 0

    return-void
.end method

.method public final O1(Ll4/r4;Ll4/i0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->t:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/a72;->i(Ll4/i0;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j72;->j4(Ll4/r4;)Z

    return-void
.end method

.method public final O2(Ll4/c5;)V
    .locals 0

    return-void
.end method

.method public final R1(Ll4/a1;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->t:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a72;->D(Ll4/a1;)V

    return-void
.end method

.method public final declared-synchronized S()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->w:Lcom/google/android/gms/internal/ads/ja1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->d()Lcom/google/android/gms/internal/ads/t21;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t21;->v0(Landroid/content/Context;)V
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

.method public final X2(Ll4/f2;)V
    .locals 1

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->t:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a72;->C(Ll4/f2;)V

    return-void
.end method

.method public final declared-synchronized Y2(Lm5/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->w:Lcom/google/android/gms/internal/ads/ja1;

    if-nez v0, :cond_0

    const-string p1, "Interstitial can not be shown before loaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j72;->t:Lcom/google/android/gms/internal/ads/a72;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/pp2;->d(ILjava/lang/String;Ll4/z2;)Ll4/z2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a72;->s0(Ll4/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->q2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->v:Lcom/google/android/gms/internal/ads/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->c()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yf;->b([Ljava/lang/StackTraceElement;)V

    :cond_1
    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->w:Lcom/google/android/gms/internal/ads/ja1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/j72;->x:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ja1;->i(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d3(Ll4/c0;)V
    .locals 0

    return-void
.end method

.method public final e3(Ll4/w4;)V
    .locals 0

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final f5(Ll4/e1;)V
    .locals 0

    return-void
.end method

.method public final h()Ll4/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->t:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a72;->b()Ll4/f0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ll4/w4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i1(Ll4/h1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->t:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a72;->F(Ll4/h1;)V

    return-void
.end method

.method public final j()Ll4/a1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->t:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a72;->c()Ll4/a1;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j4(Ll4/r4;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->i:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->A9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j72;->s:Lcom/google/android/gms/internal/ads/nf0;

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

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lk4/t;->r()Ln4/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->p:Landroid/content/Context;

    invoke-static {v0}, Ln4/b2;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ll4/r4;->G:Ll4/y0;

    if-nez v0, :cond_4

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j72;->t:Lcom/google/android/gms/internal/ads/a72;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/pp2;->d(ILjava/lang/String;Ll4/z2;)Ll4/z2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a72;->u(Ll4/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j72;->R5()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->p:Landroid/content/Context;

    iget-boolean v1, p1, Ll4/r4;->t:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jp2;->a(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/j72;->w:Lcom/google/android/gms/internal/ads/ja1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->q:Lcom/google/android/gms/internal/ads/tl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j72;->r:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/ll2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j72;->o:Ll4/w4;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ll2;-><init>(Ll4/w4;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/i72;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/i72;-><init>(Lcom/google/android/gms/internal/ads/j72;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tl2;->b(Ll4/r4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p72;Lcom/google/android/gms/internal/ads/q72;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->w:Lcom/google/android/gms/internal/ads/ja1;
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

.method public final l()Ll4/p2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l2(Lcom/google/android/gms/internal/ads/r70;)V
    .locals 0

    return-void
.end method

.method public final m()Lm5/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized n0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->w:Lcom/google/android/gms/internal/ads/ja1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->d()Lcom/google/android/gms/internal/ads/t21;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t21;->s0(Landroid/content/Context;)V
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

.method public final p2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p3(Ll4/f0;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->t:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a72;->d(Ll4/f0;)V

    return-void
.end method

.method public final declared-synchronized q0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->w:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Interstitial can not be shown before loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->t:Lcom/google/android/gms/internal/ads/a72;

    const/16 v2, 0x9

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/pp2;->d(ILjava/lang/String;Ll4/z2;)Ll4/z2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a72;->s0(Ll4/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->q2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->v:Lcom/google/android/gms/internal/ads/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->c()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/yf;->b([Ljava/lang/StackTraceElement;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->w:Lcom/google/android/gms/internal/ads/ja1;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/j72;->x:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ja1;->i(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q5()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j72;->R5()Z

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

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->r:Ljava/lang/String;
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
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->u:Lcom/google/android/gms/internal/ads/um2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/um2;->C(Lcom/google/android/gms/internal/ads/ma0;)V

    return-void
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->w:Lcom/google/android/gms/internal/ads/ja1;

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
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->w:Lcom/google/android/gms/internal/ads/ja1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->d()Lcom/google/android/gms/internal/ads/t21;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t21;->p0(Landroid/content/Context;)V
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

.method public final declared-synchronized z2(Lcom/google/android/gms/internal/ads/is;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->q:Lcom/google/android/gms/internal/ads/tl2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl2;->i(Lcom/google/android/gms/internal/ads/is;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
