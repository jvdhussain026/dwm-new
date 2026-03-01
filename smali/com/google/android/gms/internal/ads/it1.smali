.class public final synthetic Lcom/google/android/gms/internal/ads/it1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y54;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/q90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/q90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it1;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/it1;->b:Lcom/google/android/gms/internal/ads/q90;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it1;->a:Lcom/google/android/gms/internal/ads/y54;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/it1;->b:Lcom/google/android/gms/internal/ads/q90;

    check-cast p1, Lcom/google/android/gms/internal/ads/ir1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mt1;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/mt1;->a(Lcom/google/android/gms/internal/ads/q90;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
