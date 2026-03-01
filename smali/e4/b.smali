.class public final Le4/b;
.super Ld4/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld4/l;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Le4/a;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->f:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->A9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/we0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le4/g;

    invoke-direct {v1, p0, p1}, Le4/g;-><init>(Le4/b;Le4/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld4/l;->o:Ll4/a3;

    invoke-virtual {p1}, Ld4/g;->a()Ll4/w2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4/a3;->p(Ll4/w2;)V

    return-void
.end method

.method final synthetic f(Le4/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld4/l;->o:Ll4/a3;

    invoke-virtual {p1}, Ld4/g;->a()Ll4/w2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4/a3;->p(Ll4/w2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i80;

    move-result-object v0

    const-string v1, "AdManagerAdView.loadAd"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/i80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public getAdSizes()[Ld4/h;
    .locals 1

    iget-object v0, p0, Ld4/l;->o:Ll4/a3;

    invoke-virtual {v0}, Ll4/a3;->a()[Ld4/h;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Le4/e;
    .locals 1

    iget-object v0, p0, Ld4/l;->o:Ll4/a3;

    invoke-virtual {v0}, Ll4/a3;->k()Le4/e;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Ld4/y;
    .locals 1

    iget-object v0, p0, Ld4/l;->o:Ll4/a3;

    invoke-virtual {v0}, Ll4/a3;->i()Ld4/y;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Ld4/z;
    .locals 1

    iget-object v0, p0, Ld4/l;->o:Ll4/a3;

    invoke-virtual {v0}, Ll4/a3;->j()Ld4/z;

    move-result-object v0

    return-object v0
.end method

.method public varargs setAdSizes([Ld4/h;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Ld4/l;->o:Ll4/a3;

    invoke-virtual {v0, p1}, Ll4/a3;->v([Ld4/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Le4/e;)V
    .locals 1

    iget-object v0, p0, Ld4/l;->o:Ll4/a3;

    invoke-virtual {v0, p1}, Ll4/a3;->x(Le4/e;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ld4/l;->o:Ll4/a3;

    invoke-virtual {v0, p1}, Ll4/a3;->y(Z)V

    return-void
.end method

.method public setVideoOptions(Ld4/z;)V
    .locals 1

    iget-object v0, p0, Ld4/l;->o:Ll4/a3;

    invoke-virtual {v0, p1}, Ll4/a3;->A(Ld4/z;)V

    return-void
.end method
