.class public final synthetic Lcom/google/android/gms/internal/ads/j94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/k94;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/l63;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/ri4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k94;Lcom/google/android/gms/internal/ads/l63;Lcom/google/android/gms/internal/ads/ri4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j94;->o:Lcom/google/android/gms/internal/ads/k94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j94;->p:Lcom/google/android/gms/internal/ads/l63;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j94;->q:Lcom/google/android/gms/internal/ads/ri4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j94;->o:Lcom/google/android/gms/internal/ads/k94;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j94;->p:Lcom/google/android/gms/internal/ads/l63;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j94;->q:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k94;->m(Lcom/google/android/gms/internal/ads/l63;Lcom/google/android/gms/internal/ads/ri4;)V

    return-void
.end method
