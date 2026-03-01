.class public final synthetic Lcom/google/android/gms/internal/ads/sz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i33;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vz1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vk0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/rn2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/su0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vz1;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/su0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz1;->a:Lcom/google/android/gms/internal/ads/vz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz1;->b:Lcom/google/android/gms/internal/ads/vk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sz1;->c:Lcom/google/android/gms/internal/ads/rn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sz1;->d:Lcom/google/android/gms/internal/ads/su0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz1;->b:Lcom/google/android/gms/internal/ads/vk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz1;->c:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz1;->d:Lcom/google/android/gms/internal/ads/su0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rn2;->N:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->U0()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->J0()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->onPause()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->h()Lcom/google/android/gms/internal/ads/bv0;

    move-result-object p1

    return-object p1
.end method
