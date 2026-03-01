.class public final Lcom/google/android/gms/internal/ads/hh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/ob3;

.field final b:Ljava/util/List;

.field final c:Lcom/google/android/gms/internal/ads/tq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/ob3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh2;->c:Lcom/google/android/gms/internal/ads/tq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hh2;->a:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hh2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh2;->a:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v1, Lcom/google/android/gms/internal/ads/gh2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gh2;-><init>(Lcom/google/android/gms/internal/ads/hh2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ob3;->y0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method
