.class public final Lcom/google/android/gms/internal/ads/w10;
.super Lcom/google/android/gms/internal/ads/ig0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/c20;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c20;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ig0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w10;->d:Lcom/google/android/gms/internal/ads/c20;

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/c20;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w10;->d:Lcom/google/android/gms/internal/ads/c20;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w10;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/w10;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/t10;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/t10;-><init>(Lcom/google/android/gms/internal/ads/w10;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ig0;->e(Lcom/google/android/gms/internal/ads/fg0;Lcom/google/android/gms/internal/ads/dg0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/u10;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/u10;-><init>(Lcom/google/android/gms/internal/ads/w10;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/v10;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/v10;-><init>(Lcom/google/android/gms/internal/ads/w10;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ig0;->e(Lcom/google/android/gms/internal/ads/fg0;Lcom/google/android/gms/internal/ads/dg0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
