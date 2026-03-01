.class public Lcom/google/android/gms/internal/ads/r44;
.super Lcom/google/android/gms/internal/ads/v44;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc;


# instance fields
.field w:Lcom/google/android/gms/internal/ads/ec;

.field protected final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v44;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r44;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r44;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/w44;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/ac;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w44;->b()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v44;->p:Lcom/google/android/gms/internal/ads/w44;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w44;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v44;->r:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w44;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/w44;->h(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w44;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v44;->s:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v44;->o:Lcom/google/android/gms/internal/ads/ac;

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r44;->w:Lcom/google/android/gms/internal/ads/ec;

    return-void
.end method
