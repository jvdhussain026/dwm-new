.class public final Lcom/google/android/gms/internal/ads/uh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/nu0;

.field private final c:Lcom/google/android/gms/internal/ads/j91;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/j91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uh1;->c:Lcom/google/android/gms/internal/ads/j91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Lcom/google/android/gms/internal/ads/nu0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vk0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->c:Lcom/google/android/gms/internal/ads/j91;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->B()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j91;->p0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->c:Lcom/google/android/gms/internal/ads/j91;

    new-instance v1, Lcom/google/android/gms/internal/ads/qh1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Lcom/google/android/gms/internal/ads/vk0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j71;->l0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->c:Lcom/google/android/gms/internal/ads/j91;

    new-instance v1, Lcom/google/android/gms/internal/ads/rh1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rh1;-><init>(Lcom/google/android/gms/internal/ads/vk0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j71;->l0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->c:Lcom/google/android/gms/internal/ads/j91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Lcom/google/android/gms/internal/ads/nu0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j71;->l0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Lcom/google/android/gms/internal/ads/nu0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nu0;->e(Lcom/google/android/gms/internal/ads/vk0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sh1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sh1;-><init>(Lcom/google/android/gms/internal/ads/uh1;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vk0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/th1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/th1;-><init>(Lcom/google/android/gms/internal/ads/uh1;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vk0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/vk0;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Lcom/google/android/gms/internal/ads/nu0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nu0;->b()V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/vk0;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Lcom/google/android/gms/internal/ads/nu0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nu0;->a()V

    return-void
.end method
