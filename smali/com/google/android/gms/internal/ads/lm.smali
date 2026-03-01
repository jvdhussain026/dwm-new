.class final Lcom/google/android/gms/internal/ads/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c$b;


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/bg0;

.field final synthetic p:Lcom/google/android/gms/internal/ads/mm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/bg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->p:Lcom/google/android/gms/internal/ads/mm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lm;->o:Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0(Lc5/b;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->p:Lcom/google/android/gms/internal/ads/mm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mm;->b(Lcom/google/android/gms/internal/ads/mm;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->o:Lcom/google/android/gms/internal/ads/bg0;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
