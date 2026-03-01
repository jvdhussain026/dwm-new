.class public final synthetic Lcom/google/android/gms/internal/ads/ux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/za3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/za3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux0;->o:Lcom/google/android/gms/internal/ads/za3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux0;->o:Lcom/google/android/gms/internal/ads/za3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ir1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ir1;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/za3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
