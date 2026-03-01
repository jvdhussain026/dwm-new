.class public final synthetic Lcom/google/android/gms/internal/ads/ud4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/vd4;

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vd4;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->o:Lcom/google/android/gms/internal/ads/vd4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ud4;->p:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ud4;->q:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ud4;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->o:Lcom/google/android/gms/internal/ads/vd4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ud4;->p:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ud4;->q:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ud4;->r:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vd4;->q(IJJ)V

    return-void
.end method
