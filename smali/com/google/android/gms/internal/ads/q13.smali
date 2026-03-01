.class final Lcom/google/android/gms/internal/ads/q13;
.super Lcom/google/android/gms/internal/ads/j23;
.source "SourceFile"


# instance fields
.field final synthetic p:Lcom/google/android/gms/internal/ads/w13;

.field final synthetic q:Lcom/google/android/gms/internal/ads/z13;

.field final synthetic r:Lc6/k;

.field final synthetic s:Lcom/google/android/gms/internal/ads/u13;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u13;Lc6/k;Lcom/google/android/gms/internal/ads/w13;Lcom/google/android/gms/internal/ads/z13;Lc6/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q13;->s:Lcom/google/android/gms/internal/ads/u13;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q13;->p:Lcom/google/android/gms/internal/ads/w13;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q13;->q:Lcom/google/android/gms/internal/ads/z13;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q13;->r:Lc6/k;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/j23;-><init>(Lc6/k;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q13;->s:Lcom/google/android/gms/internal/ads/u13;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u13;->a:Lcom/google/android/gms/internal/ads/t23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t23;->e()Landroid/os/IInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q13;->s:Lcom/google/android/gms/internal/ads/u13;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u13;->b(Lcom/google/android/gms/internal/ads/u13;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q13;->p:Lcom/google/android/gms/internal/ads/w13;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u13;->b(Lcom/google/android/gms/internal/ads/u13;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "windowToken"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w13;->e()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v6, "adFieldEnifd"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w13;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "layoutGravity"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w13;->c()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "layoutVerticalMargin"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w13;->a()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "displayMode"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "windowWidthPx"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w13;->d()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "stableSessionToken"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "callerPackage"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w13;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w13;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/t13;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q13;->s:Lcom/google/android/gms/internal/ads/u13;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q13;->q:Lcom/google/android/gms/internal/ads/z13;

    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/t13;-><init>(Lcom/google/android/gms/internal/ads/u13;Lcom/google/android/gms/internal/ads/z13;)V

    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/f23;->R3(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/h23;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/u13;->a()Lcom/google/android/gms/internal/ads/i23;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q13;->s:Lcom/google/android/gms/internal/ads/u13;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/u13;->b(Lcom/google/android/gms/internal/ads/u13;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "show overlay display from: %s"

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/i23;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q13;->r:Lc6/k;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lc6/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method
