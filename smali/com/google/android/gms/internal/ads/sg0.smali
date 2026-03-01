.class final Lcom/google/android/gms/internal/ads/sg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:Lcom/google/android/gms/internal/ads/xg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xg0;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg0;->q:Lcom/google/android/gms/internal/ads/xg0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sg0;->o:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/sg0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->q:Lcom/google/android/gms/internal/ads/xg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xg0;->J(Lcom/google/android/gms/internal/ads/xg0;)Lcom/google/android/gms/internal/ads/yg0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xg0;->J(Lcom/google/android/gms/internal/ads/xg0;)Lcom/google/android/gms/internal/ads/yg0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sg0;->o:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/sg0;->p:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg0;->H0(II)V

    :cond_0
    return-void
.end method
