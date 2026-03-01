.class public final Lcom/google/android/gms/internal/ads/fi;
.super Lcom/google/android/gms/internal/ads/vi;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/gg;

.field private final j:J

.field private final k:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yc;IILcom/google/android/gms/internal/ads/gg;JJ)V
    .locals 8

    move-object v7, p0

    const-string v2, "2wtcCTLoT7a0RzNv8L+mVKR+6NVfukO9BpKgsaOGTiHGeYqcI7vlZYOTUtiUYK5a"

    const-string v3, "PuuRKBgJ4ot1aOnWjIUdGlqyRoZ6ZOMOeX7ZmvGezGg="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yc;II)V

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/fi;->i:Lcom/google/android/gms/internal/ads/gg;

    move-wide/from16 v0, p8

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/fi;->j:J

    move-wide/from16 v0, p10

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/fi;->k:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->i:Lcom/google/android/gms/internal/ads/gg;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg;->b()Landroid/net/NetworkCapabilities;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fi;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fi;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/eg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eg;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eg;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/yc;->D0(J)Lcom/google/android/gms/internal/ads/yc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eg;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eg;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/yc;->J(J)Lcom/google/android/gms/internal/ads/yc;

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eg;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eg;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/yc;->j0(J)Lcom/google/android/gms/internal/ads/yc;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
