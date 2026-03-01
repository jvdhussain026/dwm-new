.class final Lcom/google/android/gms/internal/ads/cl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/t;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/vk0;

.field private final p:Lm4/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vk0;Lm4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl0;->p:Lm4/t;

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->p:Lm4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm4/t;->C2()V

    :cond_0
    return-void
.end method

.method public final C3()V
    .locals 0

    return-void
.end method

.method public final H(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->p:Lm4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm4/t;->H(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->Z0()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->p:Lm4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm4/t;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->q0()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->p:Lm4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm4/t;->d()V

    :cond_0
    return-void
.end method

.method public final y2()V
    .locals 0

    return-void
.end method
