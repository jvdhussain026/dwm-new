.class public final Lcom/google/android/gms/internal/ads/tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ha;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/gz;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/tz;)Lcom/google/android/gms/internal/ads/gz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/gz;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/tz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/gz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {p0}, Lf5/c;->i()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pa;)Lcom/google/android/gms/internal/ads/ka;
    .locals 13

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    sget-object v2, Lcom/google/android/gms/internal/ads/hz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pa;->u()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/hz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pa;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/hz;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p1

    invoke-interface {p1}, Lj5/e;->b()J

    move-result-wide v3

    const/4 p1, 0x0

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/bg0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/rz;-><init>(Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/bg0;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/sz;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/sz;-><init>(Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/bg0;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/gz;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/tz;->b:Landroid/content/Context;

    invoke-static {}, Lk4/t;->v()Ln4/x0;

    move-result-object v11

    invoke-virtual {v11}, Ln4/x0;->b()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/gz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf5/c$a;Lf5/c$b;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/gz;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v7}, Lf5/c;->q()V

    new-instance v7, Lcom/google/android/gms/internal/ads/pz;

    invoke-direct {v7, p0, v2}, Lcom/google/android/gms/internal/ads/pz;-><init>(Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/hz;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/wf0;->a:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/jr;->e4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcom/google/android/gms/internal/ads/wf0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/db3;->n(Lcom/google/android/gms/internal/ads/nb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/qz;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/qz;-><init>(Lcom/google/android/gms/internal/ads/tz;)V

    invoke-interface {v6, v7, v2}, Lcom/google/android/gms/internal/ads/nb3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v6

    invoke-interface {v6}, Lj5/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4/n1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/n90;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/n90;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n90;->f(Landroid/os/Parcelable$Creator;)Lg5/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jz;->o:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jz;->s:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jz;->t:[Ljava/lang/String;

    array-length v2, v2

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jz;->s:[Ljava/lang/String;

    array-length v1, p1

    if-ge v5, v1, :cond_3

    aget-object p1, p1, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jz;->t:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ka;

    iget v7, v0, Lcom/google/android/gms/internal/ads/jz;->q:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jz;->r:[B

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/jz;->u:Z

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/jz;->v:J

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ka;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/ya;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jz;->p:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ya;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v2

    invoke-interface {v2}, Lj5/e;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4/n1;->k(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v2

    invoke-interface {v2}, Lj5/e;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4/n1;->k(Ljava/lang/String;)V

    return-object p1
.end method
