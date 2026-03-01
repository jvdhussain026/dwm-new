.class public final synthetic Lcom/google/android/gms/internal/ads/nk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sk2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/z01;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sk2;Lcom/google/android/gms/internal/ads/z01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk2;->a:Lcom/google/android/gms/internal/ads/sk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk2;->b:Lcom/google/android/gms/internal/ads/z01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk2;->a:Lcom/google/android/gms/internal/ads/sk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk2;->b:Lcom/google/android/gms/internal/ads/z01;

    check-cast p1, Lcom/google/android/gms/internal/ads/bl2;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sk2;->b(Lcom/google/android/gms/internal/ads/z01;Lcom/google/android/gms/internal/ads/bl2;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
