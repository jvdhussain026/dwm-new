.class public final Lcom/google/android/gms/internal/ads/mj0;
.super Lcom/google/android/gms/internal/ads/gj0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz3;


# instance fields
.field private final A:I

.field private B:Z

.field private r:Ljava/lang/String;

.field private final s:Lcom/google/android/gms/internal/ads/sh0;

.field private t:Z

.field private final u:Lcom/google/android/gms/internal/ads/lj0;

.field private final v:Lcom/google/android/gms/internal/ads/qi0;

.field private w:Ljava/nio/ByteBuffer;

.field private x:Z

.field private final y:Ljava/lang/Object;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/sh0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gj0;-><init>(Lcom/google/android/gms/internal/ads/th0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj0;->s:Lcom/google/android/gms/internal/ads/sh0;

    new-instance p2, Lcom/google/android/gms/internal/ads/lj0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/lj0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj0;->u:Lcom/google/android/gms/internal/ads/lj0;

    new-instance p2, Lcom/google/android/gms/internal/ads/qi0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/qi0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj0;->v:Lcom/google/android/gms/internal/ads/qi0;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th0;->H()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q33;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q33;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/q33;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj0;->z:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th0;->e()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/mj0;->A:I

    return-void
.end method

.method protected static final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/af0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final v()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj0;->u:Lcom/google/android/gms/internal/ads/lj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj0;->a()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj0;->v:Lcom/google/android/gms/internal/ads/qi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qi0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-float v0, v5

    int-to-float v2, v6

    int-to-float v3, v1

    div-float/2addr v0, v2

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/kh0;->O()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/kh0;->Q()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mj0;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mj0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    int-to-long v9, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/gj0;->o(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj0;->w:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/mj0;->x:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mj0;->x:Z

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mj0;->t:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj0;->w:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mj0;->B:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mj0;->t:Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/f63;Lcom/google/android/gms/internal/ads/vb3;Z)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/ek3;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mj0;->u:Lcom/google/android/gms/internal/ads/lj0;

    check-cast p1, Lcom/google/android/gms/internal/ads/ek3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lj0;->b(Lcom/google/android/gms/internal/ads/ek3;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/f63;Lcom/google/android/gms/internal/ads/vb3;ZI)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/f63;Lcom/google/android/gms/internal/ads/vb3;Z)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/f63;Lcom/google/android/gms/internal/ads/vb3;Z)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/mj0;->r:Ljava/lang/String;

    const-string v3, "error"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mj0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ye3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ye3;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gj0;->p:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ye3;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ye3;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mj0;->s:Lcom/google/android/gms/internal/ads/sh0;

    iget v6, v6, Lcom/google/android/gms/internal/ads/sh0;->d:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ye3;->c(I)Lcom/google/android/gms/internal/ads/ye3;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mj0;->s:Lcom/google/android/gms/internal/ads/sh0;

    iget v6, v6, Lcom/google/android/gms/internal/ads/sh0;->f:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ye3;->d(I)Lcom/google/android/gms/internal/ads/ye3;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ye3;->b(Z)Lcom/google/android/gms/internal/ads/ye3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ye3;->e(Lcom/google/android/gms/internal/ads/pz3;)Lcom/google/android/gms/internal/ads/ye3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye3;->g()Lcom/google/android/gms/internal/ads/ek3;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mj0;->s:Lcom/google/android/gms/internal/ads/sh0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sh0;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/oi0;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/gj0;->o:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/mj0;->z:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/gms/internal/ads/mj0;->A:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/oi0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f63;Ljava/lang/String;ILcom/google/android/gms/internal/ads/pz3;Lcom/google/android/gms/internal/ads/ni0;)V

    move-object v9, v0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/vb3;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/vb3;-><init>(Landroid/net/Uri;)V

    invoke-interface {v9, v7}, Lcom/google/android/gms/internal/ads/f63;->b(Lcom/google/android/gms/internal/ads/vb3;)J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gj0;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/th0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/th0;->z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gj0;)V

    :cond_1
    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v0

    invoke-interface {v0}, Lj5/e;->a()J

    move-result-wide v7

    sget-object v10, Lcom/google/android/gms/internal/ads/jr;->y:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v12, Lcom/google/android/gms/internal/ads/jr;->x:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/mj0;->s:Lcom/google/android/gms/internal/ads/sh0;

    iget v14, v14, Lcom/google/android/gms/internal/ads/sh0;->c:I

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/mj0;->w:Ljava/nio/ByteBuffer;

    const/16 v14, 0x2000

    new-array v15, v14, [B

    move-wide/from16 v16, v7

    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mj0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v9, v15, v5, v6}, Lcom/google/android/gms/internal/ads/li4;->z([BII)I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_2

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/mj0;->B:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mj0;->v:Lcom/google/android/gms/internal/ads/qi0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mj0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/qi0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    long-to-int v0, v6

    int-to-long v6, v0

    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/gj0;->m(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/mj0;->t:Z

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/mj0;->w:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    move-object/from16 v18, v3

    :goto_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mj0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mj0;->v()V

    goto :goto_1

    :goto_3
    return v3

    :cond_4
    const/4 v3, 0x1

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/mj0;->t:Z

    if-nez v5, :cond_7

    invoke-interface {v0}, Lj5/e;->a()J

    move-result-wide v5

    sub-long v19, v5, v16

    cmp-long v14, v19, v10

    if-ltz v14, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mj0;->v()V

    move-wide/from16 v16, v5

    :cond_5
    sub-long/2addr v5, v7

    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v12

    cmp-long v14, v5, v19

    if-gtz v14, :cond_6

    move-object/from16 v3, v18

    const/4 v5, 0x0

    const/16 v14, 0x2000

    goto :goto_0

    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sec"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/mj0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Precache abort at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    :goto_4
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v18, v3

    :goto_5
    move-object/from16 v3, v18

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to preload url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/gj0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj0;->r:Ljava/lang/String;

    return-object v0
.end method
