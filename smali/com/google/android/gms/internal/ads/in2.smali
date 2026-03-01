.class public final Lcom/google/android/gms/internal/ads/in2;
.super Lcom/google/android/gms/internal/ads/za0;
.source "SourceFile"


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/en2;

.field private final p:Lcom/google/android/gms/internal/ads/um2;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/google/android/gms/internal/ads/fo2;

.field private final s:Landroid/content/Context;

.field private final t:Lcom/google/android/gms/internal/ads/nf0;

.field private final u:Lcom/google/android/gms/internal/ads/cg;

.field private v:Lcom/google/android/gms/internal/ads/qj1;

.field private w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/en2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/fo2;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/cg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/za0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in2;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/in2;->o:Lcom/google/android/gms/internal/ads/en2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/in2;->p:Lcom/google/android/gms/internal/ads/um2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/in2;->r:Lcom/google/android/gms/internal/ads/fo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/in2;->s:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/in2;->t:Lcom/google/android/gms/internal/ads/nf0;

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->C0:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/in2;->w:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/in2;->u:Lcom/google/android/gms/internal/ads/cg;

    return-void
.end method

.method static bridge synthetic Q5(Lcom/google/android/gms/internal/ads/in2;)Lcom/google/android/gms/internal/ads/qj1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/in2;->v:Lcom/google/android/gms/internal/ads/qj1;

    return-object p0
.end method

.method static bridge synthetic R5(Lcom/google/android/gms/internal/ads/in2;)Lcom/google/android/gms/internal/ads/fo2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/in2;->r:Lcom/google/android/gms/internal/ads/fo2;

    return-object p0
.end method

.method static bridge synthetic S5(Lcom/google/android/gms/internal/ads/in2;Lcom/google/android/gms/internal/ads/qj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in2;->v:Lcom/google/android/gms/internal/ads/qj1;

    return-void
.end method

.method private final declared-synchronized T5(Ll4/r4;Lcom/google/android/gms/internal/ads/hb0;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->l:Lcom/google/android/gms/internal/ads/ps;

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

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->t:Lcom/google/android/gms/internal/ads/nf0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nf0;->q:I

    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->B9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->p:Lcom/google/android/gms/internal/ads/um2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/um2;->i(Lcom/google/android/gms/internal/ads/hb0;)V

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/in2;->s:Landroid/content/Context;

    invoke-static {p2}, Ln4/b2;->c(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p1, Ll4/r4;->G:Ll4/y0;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/in2;->p:Lcom/google/android/gms/internal/ads/um2;

    const/4 p2, 0x4

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/pp2;->d(ILjava/lang/String;Ll4/z2;)Ll4/z2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/um2;->u(Ll4/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/in2;->v:Lcom/google/android/gms/internal/ads/qj1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/wm2;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/wm2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->o:Lcom/google/android/gms/internal/ads/en2;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/en2;->j(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/in2;->o:Lcom/google/android/gms/internal/ads/en2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->q:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/hn2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hn2;-><init>(Lcom/google/android/gms/internal/ads/in2;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/en2;->b(Ll4/r4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p72;Lcom/google/android/gms/internal/ads/q72;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized D2(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->r:Lcom/google/android/gms/internal/ads/fo2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ob0;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fo2;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ob0;->p:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fo2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K0(Lm5/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/in2;->w:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/in2;->x5(Lm5/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L4(Ll4/r4;Lcom/google/android/gms/internal/ads/hb0;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/in2;->T5(Ll4/r4;Lcom/google/android/gms/internal/ads/hb0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M3(Lcom/google/android/gms/internal/ads/ib0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->p:Lcom/google/android/gms/internal/ads/um2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/um2;->F(Lcom/google/android/gms/internal/ads/ib0;)V

    return-void
.end method

.method public final T2(Ll4/f2;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->p:Lcom/google/android/gms/internal/ads/um2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/um2;->d(Ll4/f2;)V

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->v:Lcom/google/android/gms/internal/ads/qj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj1;->h()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final c()Ll4/m2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->u6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->v:Lcom/google/android/gms/internal/ads/qj1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->v:Lcom/google/android/gms/internal/ads/qj1;

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

.method public final e4(Lcom/google/android/gms/internal/ads/db0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->p:Lcom/google/android/gms/internal/ads/um2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/um2;->e(Lcom/google/android/gms/internal/ads/db0;)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/xa0;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->v:Lcom/google/android/gms/internal/ads/qj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj1;->i()Lcom/google/android/gms/internal/ads/xa0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i5(Ll4/c2;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/in2;->p:Lcom/google/android/gms/internal/ads/um2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/um2;->b(Lv4/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->p:Lcom/google/android/gms/internal/ads/um2;

    new-instance v1, Lcom/google/android/gms/internal/ads/gn2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gn2;-><init>(Lcom/google/android/gms/internal/ads/in2;Ll4/c2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/um2;->b(Lv4/a;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->v:Lcom/google/android/gms/internal/ads/qj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized t1(Ll4/r4;Lcom/google/android/gms/internal/ads/hb0;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/in2;->T5(Ll4/r4;Lcom/google/android/gms/internal/ads/hb0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x5(Lm5/a;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->v:Lcom/google/android/gms/internal/ads/qj1;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/in2;->p:Lcom/google/android/gms/internal/ads/um2;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/pp2;->d(ILjava/lang/String;Ll4/z2;)Ll4/z2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/um2;->s0(Ll4/z2;)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->u:Lcom/google/android/gms/internal/ads/cg;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in2;->v:Lcom/google/android/gms/internal/ads/qj1;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/qj1;->n(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/in2;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
