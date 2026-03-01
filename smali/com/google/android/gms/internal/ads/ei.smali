.class public final Lcom/google/android/gms/internal/ads/ei;
.super Lcom/google/android/gms/internal/ads/vi;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/wg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yc;IILcom/google/android/gms/internal/ads/wg;)V
    .locals 7

    const-string v2, "sGX187VmldVivMx8d2G9ijy8IexWLJjVBriaGlzwhpHKAK1AG3if6ICXfcjwXboZ"

    const-string v3, "IowIKykYnY6WZolnjAhl1KeEVDwldWZiaxuj9ry3exU="

    const/16 v6, 0x5e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yc;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ei;->i:Lcom/google/android/gms/internal/ads/wg;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei;->i:Lcom/google/android/gms/internal/ads/wg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wg;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/md;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/yc;->c0(I)Lcom/google/android/gms/internal/ads/yc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
