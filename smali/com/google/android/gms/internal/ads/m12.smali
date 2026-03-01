.class public final synthetic Lcom/google/android/gms/internal/ads/m12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n21;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/vk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m12;->o:Lcom/google/android/gms/internal/ads/vk0;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m12;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/km0;->q()V

    :cond_0
    return-void
.end method
