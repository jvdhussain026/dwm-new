.class public final synthetic Lcom/google/android/gms/internal/ads/oa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pa2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa2;->a:Lcom/google/android/gms/internal/ads/pa2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/qa2;

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v1

    invoke-interface {v1}, Lj5/e;->a()J

    move-result-wide v1

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pe0;->h()Ln4/p1;

    move-result-object v3

    invoke-interface {v3}, Ln4/p1;->g()Lcom/google/android/gms/internal/ads/je0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/je0;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qa2;-><init>(J)V

    return-object v0
.end method
