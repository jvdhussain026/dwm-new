.class public final Lcom/google/android/gms/internal/ads/ww0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww0;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ww0;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ww0;->c:Lcom/google/android/gms/internal/ads/y54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ww0;->d:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww0;->a:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/mz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mz0;->a()Lcom/google/android/gms/internal/ads/kx0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ww0;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v1, Lcom/google/android/gms/internal/ads/vw0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vw0;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ww0;->c:Lcom/google/android/gms/internal/ads/y54;

    check-cast v2, Lcom/google/android/gms/internal/ads/uw0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uw0;->a()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ww0;->d:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/rw0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rw0;-><init>(Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
