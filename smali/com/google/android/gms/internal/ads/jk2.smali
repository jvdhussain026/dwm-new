.class final Lcom/google/android/gms/internal/ads/jk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wq2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gl2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk2;->a:Lcom/google/android/gms/internal/ads/gl2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xq2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/kk2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk2;->a:Lcom/google/android/gms/internal/ads/gl2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kk2;->b:Lcom/google/android/gms/internal/ads/hl2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kk2;->a:Lcom/google/android/gms/internal/ads/fl2;

    check-cast v0, Lcom/google/android/gms/internal/ads/gk2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/gk2;->c(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lq2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk2;->a:Lcom/google/android/gms/internal/ads/gl2;

    check-cast v0, Lcom/google/android/gms/internal/ads/gk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gk2;->b()Lcom/google/android/gms/internal/ads/z01;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/lq2;->a:Lcom/google/android/gms/internal/ads/z01;

    return-void
.end method
