.class final Lcom/google/android/gms/internal/ads/v63;
.super Lcom/google/android/gms/internal/ads/n43;
.source "SourceFile"


# instance fields
.field final synthetic q:Ljava/util/Iterator;

.field final synthetic r:Lcom/google/android/gms/internal/ads/v33;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/v33;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v63;->q:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v63;->r:Lcom/google/android/gms/internal/ads/v33;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n43;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v63;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v63;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v63;->r:Lcom/google/android/gms/internal/ads/v33;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/v33;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n43;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
