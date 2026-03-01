.class public abstract Lcom/google/android/gms/internal/ads/jm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/im4;

.field private b:Lcom/google/android/gms/internal/ads/sm4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->a:Lcom/google/android/gms/internal/ads/im4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->b:Lcom/google/android/gms/internal/ads/sm4;

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/e94;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract d([Lcom/google/android/gms/internal/ads/ea4;Lcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/p11;)Lcom/google/android/gms/internal/ads/km4;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method protected final f()Lcom/google/android/gms/internal/ads/sm4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->b:Lcom/google/android/gms/internal/ads/sm4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/sm4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm4;->a:Lcom/google/android/gms/internal/ads/im4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm4;->b:Lcom/google/android/gms/internal/ads/sm4;

    return-void
.end method

.method protected final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->a:Lcom/google/android/gms/internal/ads/im4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/im4;->j()V

    :cond_0
    return-void
.end method
