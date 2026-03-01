.class public final Lcom/google/android/gms/internal/ads/zp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y54;

.field private final b:Lcom/google/android/gms/internal/ads/y54;

.field private final c:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp1;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp1;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zp1;->c:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp1;->a:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp1;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v1, Lcom/google/android/gms/internal/ads/j11;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j11;->a()Lcom/google/android/gms/internal/ads/no2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp1;->c:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/vp1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vp1;-><init>(Lcom/google/android/gms/internal/ads/hq1;Lcom/google/android/gms/internal/ads/no2;Ljava/lang/String;)V

    return-object v3
.end method
