.class public final Lcom/google/android/gms/internal/ads/v03;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc6/j;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/u03;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u03;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ub3;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/t03;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/t03;-><init>(Lcom/google/android/gms/internal/ads/u03;)V

    invoke-virtual {p0, v1, v2}, Lc6/j;->c(Ljava/util/concurrent/Executor;Lc6/e;)Lc6/j;

    return-object v0
.end method
