.class final Lcom/google/android/gms/internal/ads/ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/vk0;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r03;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/r03;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/r03;->l()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s03;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/s03;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s03;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object p2

    const-string v0, "DefaultGmsgHandlers.ResetPaid"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
