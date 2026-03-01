.class public final Lcom/google/android/gms/internal/ads/ct0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct0;->a:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->a:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr0;->a()Lcom/google/android/gms/internal/ads/lc0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bt0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bt0;-><init>(Lcom/google/android/gms/internal/ads/lc0;)V

    return-object v1
.end method
