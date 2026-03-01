.class final Lcom/google/android/gms/internal/ads/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/j6;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/g6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h6;->a:Lcom/google/android/gms/internal/ads/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->a:Lcom/google/android/gms/internal/ads/j6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->f(Lcom/google/android/gms/internal/ads/j6;)Lcom/google/android/gms/internal/ads/v6;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/j6;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/v6;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Lcom/google/android/gms/internal/ads/m0;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->a:Lcom/google/android/gms/internal/ads/j6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->f(Lcom/google/android/gms/internal/ads/j6;)Lcom/google/android/gms/internal/ads/v6;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/v6;->f(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->c(Lcom/google/android/gms/internal/ads/j6;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->b(Lcom/google/android/gms/internal/ads/j6;)J

    move-result-wide v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->c(Lcom/google/android/gms/internal/ads/j6;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    mul-long v1, v1, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/j6;)J

    move-result-wide v5

    div-long/2addr v1, v5

    add-long/2addr v3, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->c(Lcom/google/android/gms/internal/ads/j6;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->b(Lcom/google/android/gms/internal/ads/j6;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    const-wide/16 v7, -0x7530

    add-long/2addr v3, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/m0;

    new-instance v3, Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/p0;)V

    return-object v2
.end method
