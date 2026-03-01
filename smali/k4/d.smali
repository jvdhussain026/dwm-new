.class public final synthetic Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mu2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yt2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mu2;Lcom/google/android/gms/internal/ads/yt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/d;->a:Lcom/google/android/gms/internal/ads/mu2;

    iput-object p2, p0, Lk4/d;->b:Lcom/google/android/gms/internal/ads/yt2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 4

    iget-object v0, p0, Lk4/d;->a:Lcom/google/android/gms/internal/ads/mu2;

    iget-object v1, p0, Lk4/d;->b:Lcom/google/android/gms/internal/ads/yt2;

    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "isSuccessful"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "appSettingsJson"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pe0;->h()Ln4/p1;

    move-result-object v3

    invoke-interface {v3, p1}, Ln4/p1;->B(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/yt2;->H0(Z)Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yt2;->l()Lcom/google/android/gms/internal/ads/du2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mu2;->b(Lcom/google/android/gms/internal/ads/du2;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
