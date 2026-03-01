.class public final synthetic Lcom/google/android/gms/internal/ads/uo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p91;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dv2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ty1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/dv2;Lcom/google/android/gms/internal/ads/ty1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/p91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo2;->b:Lcom/google/android/gms/internal/ads/dv2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uo2;->c:Lcom/google/android/gms/internal/ads/ty1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/p91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo2;->b:Lcom/google/android/gms/internal/ads/dv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo2;->c:Lcom/google/android/gms/internal/ads/ty1;

    check-cast p1, Lcom/google/android/gms/internal/ads/vk0;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/gy;->c(Ljava/util/Map;Lcom/google/android/gms/internal/ads/p91;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gy;->a(Lcom/google/android/gms/internal/ads/vk0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/xo2;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/xo2;-><init>(Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/dv2;Lcom/google/android/gms/internal/ads/ty1;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/wf0;->a:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
