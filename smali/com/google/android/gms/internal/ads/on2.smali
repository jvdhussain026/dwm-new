.class public final Lcom/google/android/gms/internal/ads/on2;
.super Lcom/google/android/gms/internal/ads/ia0;
.source "SourceFile"


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/en2;

.field private final p:Lcom/google/android/gms/internal/ads/um2;

.field private final q:Lcom/google/android/gms/internal/ads/fo2;

.field private r:Lcom/google/android/gms/internal/ads/qj1;

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/en2;Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/fo2;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ia0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/on2;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on2;->o:Lcom/google/android/gms/internal/ads/en2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on2;->p:Lcom/google/android/gms/internal/ads/um2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/on2;->q:Lcom/google/android/gms/internal/ads/fo2;

    return-void
.end method

.method static bridge synthetic P5(Lcom/google/android/gms/internal/ads/on2;)Lcom/google/android/gms/internal/ads/qj1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on2;->r:Lcom/google/android/gms/internal/ads/qj1;

    return-object p0
.end method

.method static bridge synthetic Q5(Lcom/google/android/gms/internal/ads/on2;)Lcom/google/android/gms/internal/ads/fo2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on2;->q:Lcom/google/android/gms/internal/ads/fo2;

    return-object p0
.end method

.method static bridge synthetic R5(Lcom/google/android/gms/internal/ads/on2;Lcom/google/android/gms/internal/ads/qj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on2;->r:Lcom/google/android/gms/internal/ads/qj1;

    return-void
.end method

.method private final declared-synchronized S5()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->r:Lcom/google/android/gms/internal/ads/qj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj1;->k()Z

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
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->r:Lcom/google/android/gms/internal/ads/qj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized Q1(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/on2;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q3(Lcom/google/android/gms/internal/ads/na0;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/na0;->p:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->Z4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "NonagonUtil.isPatternMatched"

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/on2;->S5()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->b5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/wm2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wm2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/on2;->r:Lcom/google/android/gms/internal/ads/qj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on2;->o:Lcom/google/android/gms/internal/ads/en2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/en2;->j(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on2;->o:Lcom/google/android/gms/internal/ads/en2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/na0;->o:Ll4/r4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/na0;->p:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/mn2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/mn2;-><init>(Lcom/google/android/gms/internal/ads/on2;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/en2;->b(Ll4/r4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p72;Lcom/google/android/gms/internal/ads/q72;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized R(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->q:Lcom/google/android/gms/internal/ads/fo2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fo2;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W3(Lm5/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->r:Lcom/google/android/gms/internal/ads/qj1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->r:Lcom/google/android/gms/internal/ads/qj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->d()Lcom/google/android/gms/internal/ads/t21;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t21;->v0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a0(Lm5/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->r:Lcom/google/android/gms/internal/ads/qj1;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on2;->r:Lcom/google/android/gms/internal/ads/qj1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/on2;->s:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/qj1;->n(ZLandroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->r:Lcom/google/android/gms/internal/ads/qj1;

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

.method public final declared-synchronized b0(Lm5/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->r:Lcom/google/android/gms/internal/ads/qj1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->r:Lcom/google/android/gms/internal/ads/qj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->d()Lcom/google/android/gms/internal/ads/t21;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t21;->s0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ll4/m2;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->r:Lcom/google/android/gms/internal/ads/qj1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/on2;->p0(Lm5/a;)V

    return-void
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->r:Lcom/google/android/gms/internal/ads/qj1;

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

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/on2;->b0(Lm5/a;)V

    return-void
.end method

.method public final h4(Lcom/google/android/gms/internal/ads/ma0;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->p:Lcom/google/android/gms/internal/ads/um2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/um2;->C(Lcom/google/android/gms/internal/ads/ma0;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/on2;->W3(Lm5/a;)V

    return-void
.end method

.method public final declared-synchronized m3(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->q:Lcom/google/android/gms/internal/ads/fo2;

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

.method public final declared-synchronized p0(Lm5/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->p:Lcom/google/android/gms/internal/ads/um2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/um2;->b(Lv4/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->r:Lcom/google/android/gms/internal/ads/qj1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on2;->r:Lcom/google/android/gms/internal/ads/qj1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx0;->d()Lcom/google/android/gms/internal/ads/t21;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/t21;->p0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/on2;->a0(Lm5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r2(Ll4/w0;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on2;->p:Lcom/google/android/gms/internal/ads/um2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/um2;->b(Lv4/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->p:Lcom/google/android/gms/internal/ads/um2;

    new-instance v1, Lcom/google/android/gms/internal/ads/nn2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nn2;-><init>(Lcom/google/android/gms/internal/ads/on2;Ll4/w0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/um2;->b(Lv4/a;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/on2;->S5()Z

    move-result v0

    return v0
.end method

.method public final u3(Lcom/google/android/gms/internal/ads/ha0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->p:Lcom/google/android/gms/internal/ads/um2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/um2;->D(Lcom/google/android/gms/internal/ads/ha0;)V

    return-void
.end method
