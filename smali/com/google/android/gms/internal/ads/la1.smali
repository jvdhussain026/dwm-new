.class public final synthetic Lcom/google/android/gms/internal/ads/la1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k61;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/vk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la1;->o:Lcom/google/android/gms/internal/ads/vk0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la1;->o:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->O()Lm4/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm4/r;->b()V

    :cond_0
    return-void
.end method
