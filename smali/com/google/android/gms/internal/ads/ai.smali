.class public final Lcom/google/android/gms/internal/ads/ai;
.super Lcom/google/android/gms/internal/ads/vi;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/fh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yc;IILcom/google/android/gms/internal/ads/fh;)V
    .locals 7

    const-string v2, "fyLPA28mp7uPyBOReRADDijv3FZ1tUGnt5ZGr7JsU06e7RVIoG/wHKNRMf3WJSQe"

    const-string v3, "soiTax1jBnD3649O45Tb84AswyowGJo3bnB66jWq5Kw="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yc;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ai;->i:Lcom/google/android/gms/internal/ads/fh;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai;->i:Lcom/google/android/gms/internal/ads/fh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai;->i:Lcom/google/android/gms/internal/ads/fh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai;->i:Lcom/google/android/gms/internal/ads/fh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai;->i:Lcom/google/android/gms/internal/ads/fh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    aget-wide v5, v0, v3

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/yc;->z0(J)Lcom/google/android/gms/internal/ads/yc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    aget-wide v3, v0, v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/yc;->y0(J)Lcom/google/android/gms/internal/ads/yc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
