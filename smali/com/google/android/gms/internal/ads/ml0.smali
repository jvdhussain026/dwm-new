.class public final synthetic Lcom/google/android/gms/internal/ads/ml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ml0;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/ml0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ho;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ml0;->a:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/ml0;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/pl0;->m0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/qq;->K()Lcom/google/android/gms/internal/ads/pq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pq;->r()Z

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/pq;->p(Z)Lcom/google/android/gms/internal/ads/pq;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pq;->q(I)Lcom/google/android/gms/internal/ads/pq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ho;->B(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/ho;

    return-void
.end method
