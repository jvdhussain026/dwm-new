.class public final Lcom/google/android/gms/internal/ads/m42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m42;->a:Lcom/google/android/gms/internal/ads/r52;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nz1;
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m42;->a:Lcom/google/android/gms/internal/ads/r52;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r52;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q50;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/i12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i12;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/nz1;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/nz1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/e31;Ljava/lang/String;)V

    return-object v1
.end method
