.class public final Lcom/google/android/gms/internal/ads/sk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o21;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/vk0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/vk0;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->onResume()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->destroy()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->onPause()V

    :cond_0
    return-void
.end method
