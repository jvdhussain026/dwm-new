.class public final synthetic Lcom/google/android/gms/internal/ads/bh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nb3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh1;->a:Lcom/google/android/gms/internal/ads/nb3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->a:Lcom/google/android/gms/internal/ads/nb3;

    check-cast p1, Lcom/google/android/gms/internal/ads/vk0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->q()Lcom/google/android/gms/internal/ads/sl0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/g32;

    const/4 v0, 0x1

    const-string v1, "Retrieve video view in html5 ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g32;-><init>(ILjava/lang/String;)V

    throw p1
.end method
