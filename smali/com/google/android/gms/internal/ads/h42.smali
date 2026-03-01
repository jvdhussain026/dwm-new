.class public final synthetic Lcom/google/android/gms/internal/ads/h42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/i42;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/eo2;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/rn2;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/nz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i42;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h42;->o:Lcom/google/android/gms/internal/ads/i42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h42;->p:Lcom/google/android/gms/internal/ads/eo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h42;->q:Lcom/google/android/gms/internal/ads/rn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h42;->r:Lcom/google/android/gms/internal/ads/nz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h42;->o:Lcom/google/android/gms/internal/ads/i42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h42;->p:Lcom/google/android/gms/internal/ads/eo2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h42;->q:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h42;->r:Lcom/google/android/gms/internal/ads/nz1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i42;->d:Lcom/google/android/gms/internal/ads/k42;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/k42;->d(Lcom/google/android/gms/internal/ads/k42;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V

    return-void
.end method
