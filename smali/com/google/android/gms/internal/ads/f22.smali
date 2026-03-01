.class public final synthetic Lcom/google/android/gms/internal/ads/f22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/h22;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/eo2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/rn2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h22;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f22;->a:Lcom/google/android/gms/internal/ads/h22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f22;->b:Lcom/google/android/gms/internal/ads/eo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/rn2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f22;->a:Lcom/google/android/gms/internal/ads/h22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f22;->b:Lcom/google/android/gms/internal/ads/eo2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/rn2;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/h22;->f(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
