.class public final Lcom/google/android/gms/internal/ads/oj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y54;

.field private final b:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oj1;->b:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v1, Lcom/google/android/gms/internal/ads/cy0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy0;->a()Lcom/google/android/gms/internal/ads/rn2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nj1;-><init>(Lcom/google/android/gms/internal/ads/b31;Lcom/google/android/gms/internal/ads/rn2;)V

    return-object v2
.end method
