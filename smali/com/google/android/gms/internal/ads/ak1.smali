.class public final Lcom/google/android/gms/internal/ads/ak1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y54;

.field private final b:Lcom/google/android/gms/internal/ads/y54;

.field private final c:Lcom/google/android/gms/internal/ads/y54;

.field private final d:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak1;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ak1;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/y54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ak1;->d:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak1;->a:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vs2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak1;->b:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ob3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/y54;

    check-cast v2, Lcom/google/android/gms/internal/ads/s32;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s32;->a()Lcom/google/android/gms/internal/ads/r32;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ak1;->d:Lcom/google/android/gms/internal/ads/y54;

    check-cast v3, Lcom/google/android/gms/internal/ads/n42;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n42;->a()Lcom/google/android/gms/internal/ads/m42;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/t42;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/t42;-><init>(Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/mz1;Lcom/google/android/gms/internal/ads/qz1;)V

    return-object v4
.end method
