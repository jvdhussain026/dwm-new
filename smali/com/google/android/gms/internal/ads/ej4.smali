.class final Lcom/google/android/gms/internal/ads/ej4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hk4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hk4;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->a:Lcom/google/android/gms/internal/ads/hk4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ej4;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->a:Lcom/google/android/gms/internal/ads/hk4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ej4;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hk4;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/e64;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->a:Lcom/google/android/gms/internal/ads/hk4;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hk4;->b(Lcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/e64;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/e64;->e:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ej4;->b:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/e64;->e:J

    return p3

    :cond_0
    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/hk4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->a:Lcom/google/android/gms/internal/ads/hk4;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->a:Lcom/google/android/gms/internal/ads/hk4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk4;->d()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->a:Lcom/google/android/gms/internal/ads/hk4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk4;->f()V

    return-void
.end method
