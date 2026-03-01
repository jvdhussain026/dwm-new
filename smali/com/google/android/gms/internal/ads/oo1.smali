.class public final Lcom/google/android/gms/internal/ads/oo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo1;->a:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/dz;)Lcom/google/android/gms/internal/ads/no1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/no1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/no1;-><init>(Lcom/google/android/gms/internal/ads/dz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/no1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo1;->a:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dz;

    new-instance v1, Lcom/google/android/gms/internal/ads/no1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/no1;-><init>(Lcom/google/android/gms/internal/ads/dz;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oo1;->a()Lcom/google/android/gms/internal/ads/no1;

    move-result-object v0

    return-object v0
.end method
