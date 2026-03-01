.class final Lcom/google/android/gms/internal/ads/iu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/za3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ku2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/yt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu2;->a:Lcom/google/android/gms/internal/ads/ku2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iu2;->b:Lcom/google/android/gms/internal/ads/yt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu2;->a:Lcom/google/android/gms/internal/ads/ku2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iu2;->b:Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/yt2;->J0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/yt2;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/yt2;->H0(Z)Lcom/google/android/gms/internal/ads/yt2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ku2;->a(Lcom/google/android/gms/internal/ads/yt2;)Lcom/google/android/gms/internal/ads/ku2;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
