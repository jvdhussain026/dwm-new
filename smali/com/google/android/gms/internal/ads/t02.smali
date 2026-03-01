.class public final synthetic Lcom/google/android/gms/internal/ads/t02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jx0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t02;->a:Lcom/google/android/gms/internal/ads/nz1;

    return-void
.end method


# virtual methods
.method public final a()Ll4/p2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t02;->a:Lcom/google/android/gms/internal/ads/nz1;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/q50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q50;->d()Ll4/p2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/so2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/so2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
