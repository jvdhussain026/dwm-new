.class public final Lcom/google/android/gms/internal/ads/qq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qq2;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gq2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp2;Lcom/google/android/gms/internal/ads/wq2;)Lcom/google/android/gms/internal/ads/pq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pq2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/dq2;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/jq2;->f(Lcom/google/android/gms/internal/ads/gq2;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jq2;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/dq2;-><init>(Lcom/google/android/gms/internal/ads/jq2;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zq2;

    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zq2;-><init>(Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/yp2;Lcom/google/android/gms/internal/ads/wq2;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/pq2;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/pq2;-><init>(Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/zq2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qq2;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method
