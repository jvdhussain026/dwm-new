.class public final Lcom/google/android/gms/internal/ads/kx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gx1;

.field private final b:Lcom/google/android/gms/internal/ads/ob3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gx1;Lcom/google/android/gms/internal/ads/ob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx1;->a:Lcom/google/android/gms/internal/ads/gx1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kx1;->b:Lcom/google/android/gms/internal/ads/ob3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xr2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx1;->b:Lcom/google/android/gms/internal/ads/ob3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx1;->a:Lcom/google/android/gms/internal/ads/gx1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ix1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ix1;-><init>(Lcom/google/android/gms/internal/ads/gx1;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ob3;->y0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jx1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jx1;-><init>(Lcom/google/android/gms/internal/ads/kx1;Lcom/google/android/gms/internal/ads/xr2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kx1;->b:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
