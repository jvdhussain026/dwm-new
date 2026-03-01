.class public final Lcom/google/android/gms/internal/ads/ie1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/rv;

.field b:Lcom/google/android/gms/internal/ads/ov;

.field c:Lcom/google/android/gms/internal/ads/ew;

.field d:Lcom/google/android/gms/internal/ads/bw;

.field e:Lcom/google/android/gms/internal/ads/q00;

.field final f:Lp/g;

.field final g:Lp/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/g;

    invoke-direct {v0}, Lp/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ie1;->f:Lp/g;

    new-instance v0, Lp/g;

    invoke-direct {v0}, Lp/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ie1;->g:Lp/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ov;)Lcom/google/android/gms/internal/ads/ie1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie1;->b:Lcom/google/android/gms/internal/ads/ov;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rv;)Lcom/google/android/gms/internal/ads/ie1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/rv;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xv;Lcom/google/android/gms/internal/ads/uv;)Lcom/google/android/gms/internal/ads/ie1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie1;->f:Lp/g;

    invoke-virtual {v0, p1, p2}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ie1;->g:Lp/g;

    invoke-virtual {p2, p1, p3}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/q00;)Lcom/google/android/gms/internal/ads/ie1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie1;->e:Lcom/google/android/gms/internal/ads/q00;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ie1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie1;->d:Lcom/google/android/gms/internal/ads/bw;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ew;)Lcom/google/android/gms/internal/ads/ie1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie1;->c:Lcom/google/android/gms/internal/ads/ew;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ke1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ke1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ke1;-><init>(Lcom/google/android/gms/internal/ads/ie1;Lcom/google/android/gms/internal/ads/je1;)V

    return-object v0
.end method
