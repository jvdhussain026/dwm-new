.class final Lcom/google/android/gms/internal/ads/yk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i33;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/cl2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cl2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->a:Lcom/google/android/gms/internal/ads/cl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/nt1;

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Ln4/n1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->a:Lcom/google/android/gms/internal/ads/cl2;

    new-instance v0, Lcom/google/android/gms/internal/ads/bl2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cl2;->b(Lcom/google/android/gms/internal/ads/cl2;)Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/bl2;-><init>(Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/mq2;Lcom/google/android/gms/internal/ads/al2;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cl2;->d(Lcom/google/android/gms/internal/ads/cl2;Lcom/google/android/gms/internal/ads/bl2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->a:Lcom/google/android/gms/internal/ads/cl2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cl2;->a(Lcom/google/android/gms/internal/ads/cl2;)Lcom/google/android/gms/internal/ads/bl2;

    move-result-object p1

    return-object p1
.end method
