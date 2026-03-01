.class public abstract Lcom/google/android/gms/internal/ads/ya3;
.super Lcom/google/android/gms/internal/ads/wa3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nb3;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wa3;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ya3;->n()Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nb3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract n()Lcom/google/android/gms/internal/ads/nb3;
.end method
