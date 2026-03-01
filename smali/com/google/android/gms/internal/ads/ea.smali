.class final Lcom/google/android/gms/internal/ads/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/pa;

.field private final p:Lcom/google/android/gms/internal/ads/va;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pa;Lcom/google/android/gms/internal/ads/va;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->o:Lcom/google/android/gms/internal/ads/pa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->p:Lcom/google/android/gms/internal/ads/va;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ea;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->o:Lcom/google/android/gms/internal/ads/pa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa;->F()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->p:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea;->o:Lcom/google/android/gms/internal/ads/pa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/va;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pa;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea;->o:Lcom/google/android/gms/internal/ads/pa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/va;->c:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pa;->w(Lcom/google/android/gms/internal/ads/ya;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->p:Lcom/google/android/gms/internal/ads/va;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/va;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->o:Lcom/google/android/gms/internal/ads/pa;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->o:Lcom/google/android/gms/internal/ads/pa;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa;->y(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
