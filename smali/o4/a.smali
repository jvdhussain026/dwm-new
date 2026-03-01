.class public abstract Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ld4/g;Lo4/b;)V
    .locals 2

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdUnitId cannot be null."

    invoke-static {p1, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdRequest cannot be null."

    invoke-static {p2, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LoadCallback cannot be null."

    invoke-static {p3, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->i:Lcom/google/android/gms/internal/ads/ps;

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

    new-instance v1, Lo4/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lo4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld4/g;Lo4/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/r00;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/r00;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld4/g;->a()Ll4/w2;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/r00;->i(Ll4/w2;Ld4/e;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ld4/w;
.end method

.method public abstract c(Ld4/m;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Ld4/q;)V
.end method

.method public abstract f(Landroid/app/Activity;)V
.end method
