.class public final Lcom/google/android/gms/internal/ads/xh;
.super Lcom/google/android/gms/internal/ads/vi;
.source "SourceFile"


# instance fields
.field private final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yc;JII)V
    .locals 7

    const-string v2, "GZmNPeawNfdnWxeYT+Jkvj7Vlk5JycUitv3JUjomoDekPAkUoGh0m7MOHceNe5l+"

    const-string v3, "ehe3LQxKXFrt/NNsQSZhaLiz0oEhy5ctQpqWTqSg+00="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yc;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/xh;->i:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/yc;->x0(J)Lcom/google/android/gms/internal/ads/yc;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xh;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/yc;->O(J)Lcom/google/android/gms/internal/ads/yc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xh;->i:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/yc;->P(J)Lcom/google/android/gms/internal/ads/yc;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
