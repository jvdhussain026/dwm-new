.class public final synthetic Lcom/google/android/gms/internal/ads/pv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nb3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nb3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->a:Lcom/google/android/gms/internal/ads/nb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv1;->b:Lcom/google/android/gms/internal/ads/nb3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->a:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv1;->b:Lcom/google/android/gms/internal/ads/nb3;

    new-instance v2, Lcom/google/android/gms/internal/ads/wv1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kw1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/uv1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uv1;->b:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uv1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uv1;->a:Lcom/google/android/gms/internal/ads/t90;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/wv1;-><init>(Lcom/google/android/gms/internal/ads/kw1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/t90;)V

    return-object v2
.end method
