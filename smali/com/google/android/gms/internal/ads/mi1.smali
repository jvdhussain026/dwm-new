.class public final Lcom/google/android/gms/internal/ads/mi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uv;

.field private final b:Lcom/google/android/gms/internal/ads/aj1;

.field private final c:Lcom/google/android/gms/internal/ads/e54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke1;Lcom/google/android/gms/internal/ads/zd1;Lcom/google/android/gms/internal/ads/aj1;Lcom/google/android/gms/internal/ads/e54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zd1;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ke1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi1;->a:Lcom/google/android/gms/internal/ads/uv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mi1;->b:Lcom/google/android/gms/internal/ads/aj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mi1;->c:Lcom/google/android/gms/internal/ads/e54;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mi1;->a:Lcom/google/android/gms/internal/ads/uv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->c:Lcom/google/android/gms/internal/ads/e54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kv;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/uv;->O0(Lcom/google/android/gms/internal/ads/kv;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->a:Lcom/google/android/gms/internal/ads/uv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->b:Lcom/google/android/gms/internal/ads/aj1;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/aj1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    return-void
.end method
