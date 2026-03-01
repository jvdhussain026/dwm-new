.class final Lcom/google/android/gms/internal/ads/s13;
.super Lcom/google/android/gms/internal/ads/j23;
.source "SourceFile"


# instance fields
.field final synthetic p:Lcom/google/android/gms/internal/ads/b23;

.field final synthetic q:I

.field final synthetic r:Lcom/google/android/gms/internal/ads/z13;

.field final synthetic s:Lc6/k;

.field final synthetic t:Lcom/google/android/gms/internal/ads/u13;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u13;Lc6/k;Lcom/google/android/gms/internal/ads/b23;ILcom/google/android/gms/internal/ads/z13;Lc6/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s13;->t:Lcom/google/android/gms/internal/ads/u13;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s13;->p:Lcom/google/android/gms/internal/ads/b23;

    iput p4, p0, Lcom/google/android/gms/internal/ads/s13;->q:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s13;->r:Lcom/google/android/gms/internal/ads/z13;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/s13;->s:Lc6/k;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/j23;-><init>(Lc6/k;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s13;->t:Lcom/google/android/gms/internal/ads/u13;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u13;->a:Lcom/google/android/gms/internal/ads/t23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t23;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s13;->p:Lcom/google/android/gms/internal/ads/b23;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s13;->t:Lcom/google/android/gms/internal/ads/u13;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u13;->b(Lcom/google/android/gms/internal/ads/u13;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/s13;->q:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b23;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "displayMode"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "callerPackage"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b23;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/t13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s13;->t:Lcom/google/android/gms/internal/ads/u13;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s13;->r:Lcom/google/android/gms/internal/ads/z13;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/t13;-><init>(Lcom/google/android/gms/internal/ads/u13;Lcom/google/android/gms/internal/ads/z13;)V

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/f23;->i3(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/h23;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/u13;->a()Lcom/google/android/gms/internal/ads/i23;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/s13;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s13;->t:Lcom/google/android/gms/internal/ads/u13;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/u13;->b(Lcom/google/android/gms/internal/ads/u13;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/i23;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s13;->s:Lc6/k;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lc6/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method
