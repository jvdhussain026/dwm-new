.class final Lcom/google/android/gms/internal/ads/zi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rc3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zd3;

.field private final b:Lcom/google/android/gms/internal/ads/lo3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zd3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi3;->a:Lcom/google/android/gms/internal/ads/zd3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zd3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zk3;->a()Lcom/google/android/gms/internal/ads/zk3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk3;->b()Lcom/google/android/gms/internal/ads/mo3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wk3;->a(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/ro3;

    move-result-object p1

    const-string v1, "hybrid_decrypt"

    const-string v2, "decrypt"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/mo3;->a(Lcom/google/android/gms/internal/ads/ro3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lo3;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi3;->b:Lcom/google/android/gms/internal/ads/lo3;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wk3;->a:Lcom/google/android/gms/internal/ads/lo3;

    goto :goto_0
.end method
