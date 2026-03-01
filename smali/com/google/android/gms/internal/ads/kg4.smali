.class public final Lcom/google/android/gms/internal/ads/kg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lh4;Lcom/google/android/gms/internal/ads/kf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/lh4;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/kg4;->a:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/lh4;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/kg4;->b:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/lh4;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/kg4;->c:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lh4;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg4;->d:[B

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/kg4;
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/kg4;->c:I

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/lh4;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/lh4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kg4;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/kg4;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/kg4;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kg4;->d:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lh4;-><init>(III[B)V

    return-object v0
.end method
