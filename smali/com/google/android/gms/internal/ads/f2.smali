.class final Lcom/google/android/gms/internal/ads/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/o0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/g2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g2;Lcom/google/android/gms/internal/ads/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->b:Lcom/google/android/gms/internal/ads/g2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/o0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/o0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o0;->g()Z

    move-result v0

    return v0
.end method

.method public final h(J)Lcom/google/android/gms/internal/ads/m0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/o0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o0;->h(J)Lcom/google/android/gms/internal/ads/m0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/m0;

    new-instance v0, Lcom/google/android/gms/internal/ads/p0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/p0;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/p0;->a:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/p0;->b:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f2;->b:Lcom/google/android/gms/internal/ads/g2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g2;->a(Lcom/google/android/gms/internal/ads/g2;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/p0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/internal/ads/p0;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/p0;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/p0;->b:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->b:Lcom/google/android/gms/internal/ads/g2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g2;->a(Lcom/google/android/gms/internal/ads/g2;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/p0;)V

    return-object p2
.end method
