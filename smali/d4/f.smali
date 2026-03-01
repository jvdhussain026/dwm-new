.class public Ld4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/f$a;
    }
.end annotation


# instance fields
.field private final a:Ll4/v4;

.field private final b:Landroid/content/Context;

.field private final c:Ll4/l0;


# direct methods
.method constructor <init>(Landroid/content/Context;Ll4/l0;Ll4/v4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/f;->b:Landroid/content/Context;

    iput-object p2, p0, Ld4/f;->c:Ll4/l0;

    iput-object p3, p0, Ld4/f;->a:Ll4/v4;

    return-void
.end method

.method private final d(Ll4/w2;)V
    .locals 3

    iget-object v0, p0, Ld4/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->c:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->A9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/we0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld4/a0;

    invoke-direct {v1, p0, p1}, Ld4/a0;-><init>(Ld4/f;Ll4/w2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld4/f;->c:Ll4/l0;

    iget-object v1, p0, Ld4/f;->a:Ll4/v4;

    iget-object v2, p0, Ld4/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ll4/v4;->a(Landroid/content/Context;Ll4/w2;)Ll4/r4;

    move-result-object p1

    invoke-interface {v0, p1}, Ll4/l0;->x1(Ll4/r4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ld4/g;)V
    .locals 0

    iget-object p1, p1, Ld4/g;->a:Ll4/w2;

    invoke-direct {p0, p1}, Ld4/f;->d(Ll4/w2;)V

    return-void
.end method

.method public b(Le4/a;)V
    .locals 0

    iget-object p1, p1, Ld4/g;->a:Ll4/w2;

    invoke-direct {p0, p1}, Ld4/f;->d(Ll4/w2;)V

    return-void
.end method

.method final synthetic c(Ll4/w2;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld4/f;->c:Ll4/l0;

    iget-object v1, p0, Ld4/f;->a:Ll4/v4;

    iget-object v2, p0, Ld4/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ll4/v4;->a(Landroid/content/Context;Ll4/w2;)Ll4/r4;

    move-result-object p1

    invoke-interface {v0, p1}, Ll4/l0;->x1(Ll4/r4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
