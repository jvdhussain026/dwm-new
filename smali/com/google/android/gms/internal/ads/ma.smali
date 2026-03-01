.class public final Lcom/google/android/gms/internal/ads/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:F

.field private d:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ma;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ma;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/ma;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/google/android/gms/internal/ads/ma;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ma;->c:F

    return-object p0
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/ma;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ma;->d:J

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/oc;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/oc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ma;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ma;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ma;->c:F

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ma;->d:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/oc;-><init>(IIFJJLcom/google/android/gms/internal/ads/nb;)V

    return-object v9
.end method
