.class public final Lcom/google/android/gms/internal/ads/oi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f63;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/f63;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private f:Ljava/io/InputStream;

.field private g:Z

.field private h:Landroid/net/Uri;

.field private volatile i:Lcom/google/android/gms/internal/ads/cm;

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:Lcom/google/android/gms/internal/ads/vb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f63;Ljava/lang/String;ILcom/google/android/gms/internal/ads/pz3;Lcom/google/android/gms/internal/ads/ni0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi0;->b:Lcom/google/android/gms/internal/ads/f63;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/oi0;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oi0;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oi0;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->I1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oi0;->e:Z

    return-void
.end method

.method private final g()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi0;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->X3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi0;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->Y3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi0;->k:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pz3;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vb3;)J
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi0;->g:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi0;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vb3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->h:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->m:Lcom/google/android/gms/internal/ads/vb3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cm;->f(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/cm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->i:Lcom/google/android/gms/internal/ads/cm;

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->U3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->i:Lcom/google/android/gms/internal/ads/cm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->i:Lcom/google/android/gms/internal/ads/cm;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vb3;->f:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/cm;->v:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->i:Lcom/google/android/gms/internal/ads/cm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k43;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/cm;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->i:Lcom/google/android/gms/internal/ads/cm;

    iget v0, p0, Lcom/google/android/gms/internal/ads/oi0;->d:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/cm;->x:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->i:Lcom/google/android/gms/internal/ads/cm;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/cm;->u:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->W3:Lcom/google/android/gms/internal/ads/ar;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->V3:Lcom/google/android/gms/internal/ads/ar;

    :goto_0
    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p1

    invoke-interface {p1}, Lj5/e;->b()J

    invoke-static {}, Lk4/t;->f()Lcom/google/android/gms/internal/ads/nm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->i:Lcom/google/android/gms/internal/ads/cm;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nm;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cm;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/om;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/om;->d()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/om;->f()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/oi0;->j:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/om;->e()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/oi0;->k:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/om;->a()J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oi0;->g()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/om;->c()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/oi0;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p1

    invoke-interface {p1}, Lj5/e;->b()J

    throw v1

    :cond_1
    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p1

    invoke-interface {p1}, Lj5/e;->b()J

    throw v1

    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p1

    invoke-interface {p1}, Lj5/e;->b()J

    throw v1

    :catch_1
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p1

    invoke-interface {p1}, Lj5/e;->b()J

    throw v1

    :catchall_0
    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p1

    invoke-interface {p1}, Lj5/e;->b()J

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->i:Lcom/google/android/gms/internal/ads/cm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->i:Lcom/google/android/gms/internal/ads/cm;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/vb3;->f:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cm;->v:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->i:Lcom/google/android/gms/internal/ads/cm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k43;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cm;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->i:Lcom/google/android/gms/internal/ads/cm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oi0;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/cm;->x:I

    invoke-static {}, Lk4/t;->e()Lcom/google/android/gms/internal/ads/yl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi0;->i:Lcom/google/android/gms/internal/ads/cm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yl;->b(Lcom/google/android/gms/internal/ads/cm;)Lcom/google/android/gms/internal/ads/zl;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zl;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zl;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi0;->j:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zl;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi0;->k:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oi0;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zl;->i()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->f:Ljava/io/InputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->i:Lcom/google/android/gms/internal/ads/cm;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/vb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi0;->i:Lcom/google/android/gms/internal/ads/cm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cm;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/vb3;->e:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/vb3;->f:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/vb3;->g:J

    const/4 v10, 0x0

    iget v11, p1, Lcom/google/android/gms/internal/ads/vb3;->i:I

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/vb3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->m:Lcom/google/android/gms/internal/ads/vb3;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->b:Lcom/google/android/gms/internal/ads/f63;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->m:Lcom/google/android/gms/internal/ads/vb3;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/f63;->b(Lcom/google/android/gms/internal/ads/vb3;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi0;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi0;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi0;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lj5/k;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->f:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->b:Lcom/google/android/gms/internal/ads/f63;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f63;->f()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->b:Lcom/google/android/gms/internal/ads/f63;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/li4;->z([BII)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
