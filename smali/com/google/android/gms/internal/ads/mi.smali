.class public final Lcom/google/android/gms/internal/ads/mi;
.super Lcom/google/android/gms/internal/ads/vi;
.source "SourceFile"


# instance fields
.field private final i:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yc;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v2, "FZw69K6puYJxxRxEPnIcPhNWMb6KJOCrIG9Jmt7OCzqsABzt6hhEAApiISZy7jIX"

    const-string v3, "bNQyCiIh4bApN5OPBGky2u9xZmVV2JI0QXAUD4Niu0E="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yc;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mi;->i:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->i:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/vg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vg;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vg;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/yc;->v(J)Lcom/google/android/gms/internal/ads/yc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vg;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vg;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v3, v1, :cond_0

    const/4 v3, 0x2

    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yc;->a0(I)Lcom/google/android/gms/internal/ads/yc;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yc;->a0(I)Lcom/google/android/gms/internal/ads/yc;

    :goto_0
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
