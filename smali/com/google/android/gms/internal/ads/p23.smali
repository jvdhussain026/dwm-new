.class final Lcom/google/android/gms/internal/ads/p23;
.super Lcom/google/android/gms/internal/ads/j23;
.source "SourceFile"


# instance fields
.field final synthetic p:Landroid/os/IBinder;

.field final synthetic q:Lcom/google/android/gms/internal/ads/s23;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s23;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p23;->q:Lcom/google/android/gms/internal/ads/s23;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p23;->p:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j23;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p23;->q:Lcom/google/android/gms/internal/ads/s23;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s23;->o:Lcom/google/android/gms/internal/ads/t23;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p23;->p:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e23;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/f23;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t23;->m(Lcom/google/android/gms/internal/ads/t23;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p23;->q:Lcom/google/android/gms/internal/ads/s23;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s23;->o:Lcom/google/android/gms/internal/ads/t23;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t23;->q(Lcom/google/android/gms/internal/ads/t23;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p23;->q:Lcom/google/android/gms/internal/ads/s23;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s23;->o:Lcom/google/android/gms/internal/ads/t23;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t23;->l(Lcom/google/android/gms/internal/ads/t23;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p23;->q:Lcom/google/android/gms/internal/ads/s23;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s23;->o:Lcom/google/android/gms/internal/ads/t23;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t23;->h(Lcom/google/android/gms/internal/ads/t23;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p23;->q:Lcom/google/android/gms/internal/ads/s23;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s23;->o:Lcom/google/android/gms/internal/ads/t23;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t23;->h(Lcom/google/android/gms/internal/ads/t23;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
