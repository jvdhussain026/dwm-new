.class public final synthetic Lcom/google/android/gms/internal/ads/ov1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xe2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xe2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->a:Lcom/google/android/gms/internal/ads/xe2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:Lcom/google/android/gms/internal/ads/xe2;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Ll4/v;->b()Lcom/google/android/gms/internal/ads/af0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/af0;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xe2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
