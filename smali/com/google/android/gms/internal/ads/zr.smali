.class public final Lcom/google/android/gms/internal/ads/zr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/android/gms/internal/ads/bs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr;->b:Lcom/google/android/gms/internal/ads/bs;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->b:Lcom/google/android/gms/internal/ads/bs;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->b:Lcom/google/android/gms/internal/ads/bs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/yr;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/bs;->e(Lcom/google/android/gms/internal/ads/yr;J[Ljava/lang/String;)Z

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zr;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/yr;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1, v1}, Lcom/google/android/gms/internal/ads/yr;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/yr;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
