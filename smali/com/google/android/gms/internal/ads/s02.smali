.class public final synthetic Lcom/google/android/gms/internal/ads/s02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w02;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/rn2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w02;Landroid/view/View;Lcom/google/android/gms/internal/ads/rn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s02;->a:Lcom/google/android/gms/internal/ads/w02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s02;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s02;->c:Lcom/google/android/gms/internal/ads/rn2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s02;->a:Lcom/google/android/gms/internal/ads/w02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s02;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s02;->c:Lcom/google/android/gms/internal/ads/rn2;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/w02;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/rn2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
