.class public final Lcom/google/android/gms/internal/ads/yc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xc1;

.field private final b:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xc1;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc1;->b:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/ad1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad1;->a()Lcom/google/android/gms/internal/ads/ee1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ee1;->c()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
