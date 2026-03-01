.class final Lcom/google/android/gms/internal/ads/zx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/za3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/za3;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ay0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ay0;Lcom/google/android/gms/internal/ads/za3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx0;->b:Lcom/google/android/gms/internal/ads/ay0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zx0;->a:Lcom/google/android/gms/internal/ads/za3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx0;->b:Lcom/google/android/gms/internal/ads/ay0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ay0;->c(Lcom/google/android/gms/internal/ads/ay0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx0;->a:Lcom/google/android/gms/internal/ads/za3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/za3;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/mx0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx0;->b:Lcom/google/android/gms/internal/ads/ay0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ay0;->c(Lcom/google/android/gms/internal/ads/ay0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx0;->a:Lcom/google/android/gms/internal/ads/za3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/za3;->b(Ljava/lang/Object;)V

    return-void
.end method
