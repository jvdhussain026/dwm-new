.class final Lcom/google/android/gms/internal/ads/ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uy;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/bg0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/bg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bg0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/bg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/g20;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/g20;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
