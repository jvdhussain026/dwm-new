.class final Lcom/google/android/gms/internal/ads/hi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eu;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ii1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ii1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi1;->b:Lcom/google/android/gms/internal/ads/ii1;

    const-string p1, "_videoMediaView"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->b:Lcom/google/android/gms/internal/ads/ii1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ii1;->Q5(Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/ud1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ii1;->Q5(Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/ud1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ud1;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
