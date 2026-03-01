.class public final synthetic Lcom/google/android/gms/internal/ads/a42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/im0;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/rk1;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/vk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/vk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a42;->o:Lcom/google/android/gms/internal/ads/rk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a42;->p:Lcom/google/android/gms/internal/ads/vk0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a42;->o:Lcom/google/android/gms/internal/ads/rk1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a42;->p:Lcom/google/android/gms/internal/ads/vk0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rk1;->b()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->J0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/km0;->q()V

    return-void
.end method
