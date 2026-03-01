.class public final Lcom/google/android/gms/internal/ads/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/fa;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pa;Lcom/google/android/gms/internal/ads/ya;)V
    .locals 3

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pa;->v(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/va;->a(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/va;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ea;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/pa;Lcom/google/android/gms/internal/ads/va;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/da;->o:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pa;Lcom/google/android/gms/internal/ads/va;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pa;->z()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pa;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ea;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/pa;Lcom/google/android/gms/internal/ads/va;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/da;->o:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
