.class public final synthetic Lcom/google/android/gms/internal/ads/ew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eg2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew1;->a:Lcom/google/android/gms/internal/ads/eg2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew1;->a:Lcom/google/android/gms/internal/ads/eg2;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg2;->a()Lcom/google/android/gms/internal/ads/xe2;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xe2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
