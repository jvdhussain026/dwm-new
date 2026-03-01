.class public final synthetic Lcom/google/android/gms/internal/ads/mo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/ro4;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ro4;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo4;->o:Lcom/google/android/gms/internal/ads/ro4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mo4;->p:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/mo4;->q:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/mo4;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo4;->o:Lcom/google/android/gms/internal/ads/ro4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mo4;->p:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mo4;->q:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/mo4;->r:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro4;->g(Ljava/lang/String;JJ)V

    return-void
.end method
