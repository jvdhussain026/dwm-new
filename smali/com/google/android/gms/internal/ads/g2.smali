.class public final Lcom/google/android/gms/internal/ads/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n;


# instance fields
.field private final o:J

.field private final p:Lcom/google/android/gms/internal/ads/n;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g2;->o:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g2;->p:Lcom/google/android/gms/internal/ads/n;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/g2;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g2;->o:J

    return-wide v0
.end method


# virtual methods
.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->p:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n;->U()V

    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/ads/o0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->p:Lcom/google/android/gms/internal/ads/n;

    new-instance v1, Lcom/google/android/gms/internal/ads/f2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lcom/google/android/gms/internal/ads/g2;Lcom/google/android/gms/internal/ads/o0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/n;->V(Lcom/google/android/gms/internal/ads/o0;)V

    return-void
.end method

.method public final W(II)Lcom/google/android/gms/internal/ads/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->p:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n;->W(II)Lcom/google/android/gms/internal/ads/s0;

    move-result-object p1

    return-object p1
.end method
