.class public final Lcom/google/android/gms/internal/ads/u14;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/kz3;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/kz3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u14;->o:Lcom/google/android/gms/internal/ads/kz3;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/u14;)Lcom/google/android/gms/internal/ads/kz3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u14;->o:Lcom/google/android/gms/internal/ads/kz3;

    return-object p0
.end method


# virtual methods
.method public final H(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u14;->o:Lcom/google/android/gms/internal/ads/kz3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kz3;->H(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/kz3;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u14;->o:Lcom/google/android/gms/internal/ads/kz3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kz3;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u14;->o:Lcom/google/android/gms/internal/ads/kz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/jz3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jz3;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/t14;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/t14;-><init>(Lcom/google/android/gms/internal/ads/u14;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s14;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/s14;-><init>(Lcom/google/android/gms/internal/ads/u14;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u14;->o:Lcom/google/android/gms/internal/ads/kz3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z(Lcom/google/android/gms/internal/ads/kx3;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
