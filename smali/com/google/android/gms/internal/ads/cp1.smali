.class public final synthetic Lcom/google/android/gms/internal/ads/cp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/lp1;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/bg0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Lcom/google/android/gms/internal/ads/yt2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lp1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bg0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/yt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp1;->o:Lcom/google/android/gms/internal/ads/lp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cp1;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cp1;->q:Lcom/google/android/gms/internal/ads/bg0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cp1;->r:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/cp1;->s:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cp1;->t:Lcom/google/android/gms/internal/ads/yt2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp1;->o:Lcom/google/android/gms/internal/ads/lp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp1;->p:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp1;->q:Lcom/google/android/gms/internal/ads/bg0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cp1;->r:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cp1;->s:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cp1;->t:Lcom/google/android/gms/internal/ads/yt2;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lp1;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bg0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/yt2;)V

    return-void
.end method
