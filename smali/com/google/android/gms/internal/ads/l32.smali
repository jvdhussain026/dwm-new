.class public final Lcom/google/android/gms/internal/ads/l32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k32;

.field private final b:Lcom/google/android/gms/internal/ads/y54;

.field private final c:Lcom/google/android/gms/internal/ads/y54;

.field private final d:Lcom/google/android/gms/internal/ads/y54;

.field private final e:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k32;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l32;->a:Lcom/google/android/gms/internal/ads/k32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l32;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l32;->c:Lcom/google/android/gms/internal/ads/y54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l32;->d:Lcom/google/android/gms/internal/ads/y54;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l32;->e:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l32;->b:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l32;->c:Lcom/google/android/gms/internal/ads/y54;

    check-cast v1, Lcom/google/android/gms/internal/ads/f32;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f32;->a()Lcom/google/android/gms/internal/ads/e32;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l32;->d:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pz1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l32;->e:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dv2;

    new-instance v4, Lcom/google/android/gms/internal/ads/d32;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d32;-><init>(Lj5/e;Lcom/google/android/gms/internal/ads/e32;Lcom/google/android/gms/internal/ads/pz1;Lcom/google/android/gms/internal/ads/dv2;)V

    return-object v4
.end method
