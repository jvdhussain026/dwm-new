.class public final synthetic Lcom/google/android/gms/internal/ads/ou1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i33;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pu1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/q90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pu1;Lcom/google/android/gms/internal/ads/q90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Lcom/google/android/gms/internal/ads/pu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/q90;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/q90;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q90;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ll4/v;->b()Lcom/google/android/gms/internal/ads/af0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/af0;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Ll4/v;->b()Lcom/google/android/gms/internal/ads/af0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/af0;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    :cond_0
    :goto_0
    return-object p1
.end method
