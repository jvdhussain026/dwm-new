.class final Lcom/google/android/gms/internal/ads/b94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/oi4;
.implements Lcom/google/android/gms/internal/ads/im4;
.implements Lcom/google/android/gms/internal/ads/v94;
.implements Lcom/google/android/gms/internal/ads/t64;
.implements Lcom/google/android/gms/internal/ads/y94;


# instance fields
.field private final A:J

.field private final B:Lcom/google/android/gms/internal/ads/u64;

.field private final C:Ljava/util/ArrayList;

.field private final D:Lcom/google/android/gms/internal/ads/ru1;

.field private final E:Lcom/google/android/gms/internal/ads/k94;

.field private final F:Lcom/google/android/gms/internal/ads/w94;

.field private final G:J

.field private H:Lcom/google/android/gms/internal/ads/ha4;

.field private I:Lcom/google/android/gms/internal/ads/x94;

.field private J:Lcom/google/android/gms/internal/ads/z84;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Lcom/google/android/gms/internal/ads/a94;

.field private W:J

.field private X:I

.field private Y:Z

.field private Z:Lcom/google/android/gms/internal/ads/w64;

.field private a0:J

.field private final b0:Lcom/google/android/gms/internal/ads/e84;

.field private final c0:Lcom/google/android/gms/internal/ads/r64;

.field private final o:[Lcom/google/android/gms/internal/ads/da4;

.field private final p:Ljava/util/Set;

.field private final q:[Lcom/google/android/gms/internal/ads/ea4;

.field private final r:Lcom/google/android/gms/internal/ads/jm4;

.field private final s:Lcom/google/android/gms/internal/ads/km4;

.field private final t:Lcom/google/android/gms/internal/ads/f94;

.field private final u:Lcom/google/android/gms/internal/ads/sm4;

.field private final v:Lcom/google/android/gms/internal/ads/b42;

.field private final w:Landroid/os/HandlerThread;

.field private final x:Landroid/os/Looper;

.field private final y:Lcom/google/android/gms/internal/ads/o01;

.field private final z:Lcom/google/android/gms/internal/ads/my0;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/jm4;Lcom/google/android/gms/internal/ads/km4;Lcom/google/android/gms/internal/ads/f94;Lcom/google/android/gms/internal/ads/sm4;IZLcom/google/android/gms/internal/ads/sa4;Lcom/google/android/gms/internal/ads/ha4;Lcom/google/android/gms/internal/ads/r64;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/e84;Lcom/google/android/gms/internal/ads/hd4;Landroid/os/Looper;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/b94;->b0:Lcom/google/android/gms/internal/ads/e84;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b94;->r:Lcom/google/android/gms/internal/ads/jm4;

    move-object v7, p3

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/b94;->s:Lcom/google/android/gms/internal/ads/km4;

    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/b94;->t:Lcom/google/android/gms/internal/ads/f94;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/b94;->u:Lcom/google/android/gms/internal/ads/sm4;

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/b94;->P:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/b94;->Q:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/b94;->H:Lcom/google/android/gms/internal/ads/ha4;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/b94;->c0:Lcom/google/android/gms/internal/ads/r64;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/b94;->G:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/b94;->L:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/b94;->D:Lcom/google/android/gms/internal/ads/ru1;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/b94;->a0:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/f94;->a()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/b94;->A:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/f94;->e()Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/x94;->g(Lcom/google/android/gms/internal/ads/km4;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    new-instance v8, Lcom/google/android/gms/internal/ads/z84;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/z84;-><init>(Lcom/google/android/gms/internal/ads/x94;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    array-length v7, v1

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/ea4;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/b94;->q:[Lcom/google/android/gms/internal/ads/ea4;

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v8, v1, v9

    invoke-interface {v8, v9, v6}, Lcom/google/android/gms/internal/ads/da4;->k(ILcom/google/android/gms/internal/ads/hd4;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/b94;->q:[Lcom/google/android/gms/internal/ads/ea4;

    aget-object v10, v1, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/da4;->j()Lcom/google/android/gms/internal/ads/ea4;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/u64;

    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/u64;-><init>(Lcom/google/android/gms/internal/ads/t64;Lcom/google/android/gms/internal/ads/ru1;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->C:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->p:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/o01;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/o01;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->y:Lcom/google/android/gms/internal/ads/o01;

    new-instance v1, Lcom/google/android/gms/internal/ads/my0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/my0;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/jm4;->g(Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/sm4;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/b94;->Y:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    invoke-interface {v5, v2, v1}, Lcom/google/android/gms/internal/ads/ru1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/b42;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/k94;

    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/k94;-><init>(Lcom/google/android/gms/internal/ads/sa4;Lcom/google/android/gms/internal/ads/b42;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    new-instance v2, Lcom/google/android/gms/internal/ads/w94;

    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/w94;-><init>(Lcom/google/android/gms/internal/ads/v94;Lcom/google/android/gms/internal/ads/sa4;Lcom/google/android/gms/internal/ads/b42;Lcom/google/android/gms/internal/ads/hd4;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b94;->F:Lcom/google/android/gms/internal/ads/w94;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->x:Landroid/os/Looper;

    invoke-interface {v5, v1, p0}, Lcom/google/android/gms/internal/ads/ru1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/b42;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    return-void
.end method

.method private final A()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b94;->N:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u64;->g()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b94;->J(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/da4;->J()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final B(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/b94;->R:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/b94;->r(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/z84;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->t:Lcom/google/android/gms/internal/ads/f94;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f94;->f()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/b94;->z(I)V

    return-void
.end method

.method private final C()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u64;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b94;->J(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b94;->Q(Lcom/google/android/gms/internal/ads/da4;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final D()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->f()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/b94;->O:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h94;->a:Lcom/google/android/gms/internal/ads/pi4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pi4;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/x94;->g:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/x94;

    move-object v5, v2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/x94;->c:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/x94;->d:J

    iget v12, v1, Lcom/google/android/gms/internal/ads/x94;->e:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/x94;->f:Lcom/google/android/gms/internal/ads/w64;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/x94;->h:Lcom/google/android/gms/internal/ads/pk4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x94;->i:Lcom/google/android/gms/internal/ads/km4;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x94;->j:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x94;->k:Lcom/google/android/gms/internal/ads/ri4;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/x94;->l:Z

    move/from16 v19, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/x94;->m:I

    move/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x94;->n:Lcom/google/android/gms/internal/ads/am0;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/x94;->p:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/x94;->q:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/x94;->r:J

    move-wide/from16 v26, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/x94;->o:Z

    move/from16 v28, v1

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/x94;-><init>(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;JJILcom/google/android/gms/internal/ads/w64;ZLcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/km4;Ljava/util/List;Lcom/google/android/gms/internal/ads/ri4;ZILcom/google/android/gms/internal/ads/am0;JJJZ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    :cond_2
    return-void
.end method

.method private final E(Lcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/km4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->t:Lcom/google/android/gms/internal/ads/f94;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/km4;->c:[Lcom/google/android/gms/internal/ads/dm4;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/f94;->d([Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/pk4;[Lcom/google/android/gms/internal/ads/dm4;)V

    return-void
.end method

.method private final F()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h94;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h94;->a:Lcom/google/android/gms/internal/ads/pi4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pi4;->f()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/b94;->t(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/x94;->r:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/x94;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/b94;->l0(Lcom/google/android/gms/internal/ads/ri4;JJJZI)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k94;->h()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u64;->b(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/b94;->W:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/x94;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b94;->Y:Z

    if-eqz v0, :cond_5

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/b94;->Y:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/p11;->a(Ljava/lang/Object;)I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/b94;->X:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b94;->C:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_7

    goto :goto_3

    :goto_2
    if-eqz v7, :cond_8

    if-ltz v0, :cond_6

    if-nez v0, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_8

    :cond_6
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_7

    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/b94;->C:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/y84;

    goto :goto_2

    :cond_7
    move-object v7, v6

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y84;

    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/b94;->X:I

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x94;->r:J

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->f()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/x94;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b94;->f0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x94;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/x94;->l:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/android/gms/internal/ads/x94;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/b94;->N(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->n:Lcom/google/android/gms/internal/ads/am0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/am0;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->c0:Lcom/google/android/gms/internal/ads/r64;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/x94;->r:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/b94;->e0(Lcom/google/android/gms/internal/ads/p11;Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b94;->f0()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/r64;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u64;->c()Lcom/google/android/gms/internal/ads/am0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/am0;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x94;->n:Lcom/google/android/gms/internal/ads/am0;

    new-instance v2, Lcom/google/android/gms/internal/ads/am0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/am0;->b:F

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/am0;-><init>(FF)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/b94;->x(Lcom/google/android/gms/internal/ads/am0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->n:Lcom/google/android/gms/internal/ads/am0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u64;->c()Lcom/google/android/gms/internal/ads/am0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/am0;->a:F

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/b94;->o(Lcom/google/android/gms/internal/ads/am0;FZZ)V

    :cond_c
    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;J)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b94;->N(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/am0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x94;->n:Lcom/google/android/gms/internal/ads/am0;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u64;->c()Lcom/google/android/gms/internal/ads/am0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/am0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b94;->x(Lcom/google/android/gms/internal/ads/am0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/x94;->n:Lcom/google/android/gms/internal/ads/am0;

    iget p1, p1, Lcom/google/android/gms/internal/ads/am0;->a:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/b94;->o(Lcom/google/android/gms/internal/ads/am0;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/my0;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->y:Lcom/google/android/gms/internal/ads/o01;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->c0:Lcom/google/android/gms/internal/ads/r64;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->y:Lcom/google/android/gms/internal/ads/o01;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o01;->i:Lcom/google/android/gms/internal/ads/gu;

    sget v4, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r64;->d(Lcom/google/android/gms/internal/ads/gu;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b94;->c0:Lcom/google/android/gms/internal/ads/r64;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/b94;->e0(Lcom/google/android/gms/internal/ads/p11;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/r64;->e(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->y:Lcom/google/android/gms/internal/ads/o01;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o01;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/my0;->c:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/b94;->y:Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o01;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->c0:Lcom/google/android/gms/internal/ads/r64;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/r64;->e(J)V

    :cond_5
    return-void
.end method

.method private final declared-synchronized H(Lcom/google/android/gms/internal/ads/l43;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/s84;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/b94;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/b94;->K:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final I()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->f()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->d()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static J(Lcom/google/android/gms/internal/ads/da4;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/da4;->g()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final K()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/i94;->e:J

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/h94;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/x94;->r:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b94;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static L(Lcom/google/android/gms/internal/ads/x94;Lcom/google/android/gms/internal/ads/my0;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/my0;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final M()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/x94;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/x94;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final N(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/my0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->y:Lcom/google/android/gms/internal/ads/o01;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->y:Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o01;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->y:Lcom/google/android/gms/internal/ads/o01;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/o01;->g:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/o01;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static O(Lcom/google/android/gms/internal/ads/dm4;)[Lcom/google/android/gms/internal/ads/l9;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hm4;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/l9;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/hm4;->k(I)Lcom/google/android/gms/internal/ads/l9;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static final P(Lcom/google/android/gms/internal/ads/aa4;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->j()Z

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->c()Lcom/google/android/gms/internal/ads/z94;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/z94;->l(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aa4;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aa4;->h(Z)V

    throw v1
.end method

.method private static final Q(Lcom/google/android/gms/internal/ads/da4;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/da4;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/da4;->B()V

    :cond_0
    return-void
.end method

.method private static final R(Lcom/google/android/gms/internal/ads/da4;J)V
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/da4;->U()V

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/tk4;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/tk4;

    const/4 p0, 0x0

    throw p0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/internal/ads/b94;)Lcom/google/android/gms/internal/ads/b42;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    return-object p0
.end method

.method static V(Lcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/my0;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/p11;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/p11;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/p11;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/p11;->i(ILcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/o01;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/p11;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/p11;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/p11;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic W(Lcom/google/android/gms/internal/ads/b94;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b94;->S:Z

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/da4;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b94;->J(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u64;->d(Lcom/google/android/gms/internal/ads/da4;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b94;->Q(Lcom/google/android/gms/internal/ads/da4;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/da4;->m()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/b94;->U:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b94;->U:I

    return-void
.end method

.method private final d()V
    .locals 47

    move-object/from16 v10, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    const/4 v13, 0x2

    invoke-interface {v0, v13}, Lcom/google/android/gms/internal/ads/b42;->H(I)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_1b

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->F:Lcom/google/android/gms/internal/ads/w94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w94;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/b94;->W:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k94;->n(J)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/b94;->W:J

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/k94;->i(JLcom/google/android/gms/internal/ads/x94;)Lcom/google/android/gms/internal/ads/i94;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/b94;->q:[Lcom/google/android/gms/internal/ads/ea4;

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/b94;->r:Lcom/google/android/gms/internal/ads/jm4;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/b94;->t:Lcom/google/android/gms/internal/ads/f94;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/f94;->h()Lcom/google/android/gms/internal/ads/tm4;

    move-result-object v19

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/b94;->F:Lcom/google/android/gms/internal/ads/w94;

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/b94;->s:Lcom/google/android/gms/internal/ads/km4;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/k94;->u([Lcom/google/android/gms/internal/ads/ea4;Lcom/google/android/gms/internal/ads/jm4;Lcom/google/android/gms/internal/ads/tm4;Lcom/google/android/gms/internal/ads/w94;Lcom/google/android/gms/internal/ads/i94;Lcom/google/android/gms/internal/ads/km4;)Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h94;->a:Lcom/google/android/gms/internal/ads/pi4;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/i94;->b:J

    invoke-interface {v2, v10, v3, v4}, Lcom/google/android/gms/internal/ads/pi4;->e(Lcom/google/android/gms/internal/ads/oi4;J)V

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v2

    if-ne v2, v1, :cond_1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/i94;->b:J

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/b94;->t(J)V

    :cond_1
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/b94;->k(Z)V

    :cond_2
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/b94;->O:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->I()Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/gms/internal/ads/b94;->O:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->D()V

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->p()V

    :goto_0
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->h()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/b94;->M:Z

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->h()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/h94;->d:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v4, v3

    if-ge v2, v13, :cond_7

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/h94;->c:[Lcom/google/android/gms/internal/ads/hk4;

    aget-object v4, v4, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/da4;->n()Lcom/google/android/gms/internal/ads/hk4;

    move-result-object v5

    if-ne v5, v4, :cond_11

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/da4;->N()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h94;->g()Lcom/google/android/gms/internal/ads/h94;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i94;->f:Z

    goto/16 :goto_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/h94;->d:Z

    if-nez v1, :cond_8

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/b94;->W:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h94;->f()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_11

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->i()Lcom/google/android/gms/internal/ads/km4;

    move-result-object v7

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->e()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/h94;->i()Lcom/google/android/gms/internal/ads/km4;

    move-result-object v6

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/ri4;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v8, v5

    move-object v9, v6

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/b94;->G(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;J)V

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/h94;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/h94;->a:Lcom/google/android/gms/internal/ads/pi4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi4;->f()J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/h94;->f()J

    move-result-wide v0

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v3, v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v13, :cond_11

    aget-object v4, v2, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/da4;->n()Lcom/google/android/gms/internal/ads/hk4;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/b94;->R(Lcom/google/android/gms/internal/ads/da4;J)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v1, v1

    if-ge v0, v13, :cond_11

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/km4;->b(I)Z

    move-result v1

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/km4;->b(I)Z

    move-result v2

    if-eqz v1, :cond_c

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/da4;->W()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b94;->q:[Lcom/google/android/gms/internal/ads/ea4;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ea4;->b()I

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/km4;->b:[Lcom/google/android/gms/internal/ads/ga4;

    aget-object v1, v1, v0

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/km4;->b:[Lcom/google/android/gms/internal/ads/ga4;

    aget-object v3, v3, v0

    if-eqz v2, :cond_b

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ga4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    aget-object v1, v1, v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/h94;->f()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b94;->R(Lcom/google/android/gms/internal/ads/da4;J)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/i94;->i:Z

    if-nez v1, :cond_e

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/b94;->M:Z

    if-eqz v1, :cond_11

    :cond_e
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v3, v2

    if-ge v1, v13, :cond_11

    aget-object v2, v2, v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h94;->c:[Lcom/google/android/gms/internal/ads/hk4;

    aget-object v3, v3, v1

    if-eqz v3, :cond_10

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/da4;->n()Lcom/google/android/gms/internal/ads/hk4;

    move-result-object v4

    if-ne v4, v3, :cond_10

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/da4;->N()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/i94;->e:J

    cmp-long v5, v3, v14

    if-eqz v5, :cond_f

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->e()J

    move-result-wide v5

    add-long/2addr v5, v3

    goto :goto_6

    :cond_f
    move-wide v5, v14

    :goto_6
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/b94;->R(Lcom/google/android/gms/internal/ads/da4;J)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    :goto_7
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->h()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    if-eq v1, v0, :cond_18

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/h94;->g:Z

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->h()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->i()Lcom/google/android/gms/internal/ads/km4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v5, v4

    if-ge v2, v13, :cond_17

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/b94;->J(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/da4;->n()Lcom/google/android/gms/internal/ads/hk4;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h94;->c:[Lcom/google/android/gms/internal/ads/hk4;

    aget-object v6, v6, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/km4;->b(I)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eq v5, v6, :cond_16

    :cond_13
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/da4;->W()Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/km4;->c:[Lcom/google/android/gms/internal/ads/dm4;

    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/b94;->O(Lcom/google/android/gms/internal/ads/dm4;)[Lcom/google/android/gms/internal/ads/l9;

    move-result-object v21

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h94;->c:[Lcom/google/android/gms/internal/ads/hk4;

    aget-object v22, v5, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->f()J

    move-result-wide v23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->e()J

    move-result-wide v25

    move-object/from16 v20, v4

    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/da4;->t([Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/hk4;JJ)V

    goto :goto_9

    :cond_14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/da4;->P()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/b94;->c(Lcom/google/android/gms/internal/ads/da4;)V

    goto :goto_9

    :cond_15
    const/4 v3, 0x1

    :cond_16
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    if-nez v3, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->e()V

    :cond_18
    :goto_a
    const/4 v0, 0x0

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->M()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/b94;->M:Z

    if-nez v1, :cond_1b

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/b94;->W:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h94;->f()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1b

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/h94;->g:Z

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->q()V

    :cond_19
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->d()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/pa0;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/ri4;

    iget v4, v2, Lcom/google/android/gms/internal/ads/pa0;->b:I

    if-ne v4, v3, :cond_1a

    iget v1, v1, Lcom/google/android/gms/internal/ads/pa0;->e:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/pa0;->e:I

    if-eq v1, v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    :goto_c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/ri4;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/i94;->b:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/i94;->c:J

    const/4 v9, 0x1

    xor-int/lit8 v8, v1, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v6

    const/4 v14, 0x0

    const/4 v15, 0x1

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/b94;->l0(Lcom/google/android/gms/internal/ads/ri4;JJJZI)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->s()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->F()V

    const/4 v0, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_b

    :cond_1b
    :goto_d
    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget v0, v0, Lcom/google/android/gms/internal/ads/x94;->e:I

    if-eq v0, v15, :cond_42

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    goto/16 :goto_27

    :cond_1c
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    const-wide/16 v2, 0xa

    if-nez v0, :cond_1d

    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/b94;->v(JJ)V

    return-void

    :cond_1d
    sget v4, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const-string v4, "doSomeWork"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->F()V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/h94;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long v7, v7, v5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h94;->a:Lcom/google/android/gms/internal/ads/pi4;

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/x94;->r:J

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/b94;->A:J

    sub-long/2addr v2, v5

    invoke-interface {v4, v2, v3, v14}, Lcom/google/android/gms/internal/ads/pi4;->j(JZ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x1

    :goto_e
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v5, v4

    if-ge v2, v13, :cond_26

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/b94;->J(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/b94;->W:J

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/da4;->o(JJ)V

    if-eqz v9, :cond_1e

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/da4;->P()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v9, 0x1

    goto :goto_f

    :cond_1e
    const/4 v9, 0x0

    :goto_f
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h94;->c:[Lcom/google/android/gms/internal/ads/hk4;

    aget-object v5, v5, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/da4;->n()Lcom/google/android/gms/internal/ads/hk4;

    move-result-object v6

    if-eq v5, v6, :cond_1f

    const/4 v5, 0x1

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_20

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/da4;->N()Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_11
    if-nez v5, :cond_22

    if-nez v6, :cond_22

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/da4;->E()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/da4;->P()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_12

    :cond_21
    const/4 v5, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v5, 0x1

    :goto_13
    if-eqz v3, :cond_23

    if-eqz v5, :cond_23

    const/4 v3, 0x1

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    :goto_14
    if-nez v5, :cond_24

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/da4;->r()V

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h94;->a:Lcom/google/android/gms/internal/ads/pi4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pi4;->k()V

    const/4 v3, 0x1

    const/4 v9, 0x1

    :cond_26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/i94;->e:J

    const/4 v2, 0x3

    if-eqz v9, :cond_2a

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/h94;->d:Z

    if-eqz v6, :cond_2a

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_27

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/x94;->r:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2a

    :cond_27
    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/b94;->M:Z

    if-eqz v4, :cond_28

    iput-boolean v14, v10, Lcom/google/android/gms/internal/ads/b94;->M:Z

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget v4, v4, Lcom/google/android/gms/internal/ads/x94;->m:I

    const/4 v5, 0x5

    invoke-direct {v10, v14, v4, v14, v5}, Lcom/google/android/gms/internal/ads/b94;->y(ZIZI)V

    :cond_28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/i94;->i:Z

    if-eqz v4, :cond_2a

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/b94;->z(I)V

    :cond_29
    :goto_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->C()V

    goto/16 :goto_1e

    :cond_2a
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget v5, v4, Lcom/google/android/gms/internal/ads/x94;->e:I

    if-ne v5, v13, :cond_31

    iget v5, v10, Lcom/google/android/gms/internal/ads/b94;->U:I

    if-nez v5, :cond_2b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->K()Z

    move-result v4

    if-eqz v4, :cond_31

    goto/16 :goto_19

    :cond_2b
    if-nez v3, :cond_2c

    goto/16 :goto_1a

    :cond_2c
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/x94;->g:Z

    if-eqz v5, :cond_30

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/ri4;

    invoke-direct {v10, v4, v5}, Lcom/google/android/gms/internal/ads/b94;->N(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/b94;->c0:Lcom/google/android/gms/internal/ads/r64;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/r64;->b()J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_16

    :cond_2d
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    :goto_16
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k94;->f()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h94;->r()Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/i94;->i:Z

    if-eqz v5, :cond_2e

    const/4 v9, 0x1

    goto :goto_17

    :cond_2e
    const/4 v9, 0x0

    :goto_17
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/h94;->d:Z

    if-nez v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_18

    :cond_2f
    const/4 v4, 0x0

    :goto_18
    if-nez v9, :cond_30

    if-nez v4, :cond_30

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/b94;->t:Lcom/google/android/gms/internal/ads/f94;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->f0()J

    move-result-wide v24

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u64;->c()Lcom/google/android/gms/internal/ads/am0;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/am0;->a:F

    iget-boolean v6, v10, Lcom/google/android/gms/internal/ads/b94;->N:Z

    move-object/from16 v23, v4

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/f94;->g(JFZJ)Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_30
    :goto_19
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/b94;->z(I)V

    const/4 v3, 0x0

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/b94;->Z:Lcom/google/android/gms/internal/ads/w64;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->M()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->A()V

    goto :goto_1e

    :cond_31
    :goto_1a
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget v4, v4, Lcom/google/android/gms/internal/ads/x94;->e:I

    if-ne v4, v2, :cond_35

    iget v4, v10, Lcom/google/android/gms/internal/ads/b94;->U:I

    if-nez v4, :cond_32

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->K()Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_1b

    :cond_32
    if-nez v3, :cond_35

    :goto_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->M()Z

    move-result v3

    iput-boolean v3, v10, Lcom/google/android/gms/internal/ads/b94;->N:Z

    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/ads/b94;->z(I)V

    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/b94;->N:Z

    if-eqz v3, :cond_29

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v3

    :goto_1c
    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h94;->i()Lcom/google/android/gms/internal/ads/km4;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/km4;->c:[Lcom/google/android/gms/internal/ads/dm4;

    array-length v5, v4

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v5, :cond_33

    aget-object v6, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v3

    goto :goto_1c

    :cond_34
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/b94;->c0:Lcom/google/android/gms/internal/ads/r64;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r64;->c()V

    goto/16 :goto_15

    :cond_35
    :goto_1e
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget v3, v3, Lcom/google/android/gms/internal/ads/x94;->e:I

    if-ne v3, v13, :cond_3a

    const/4 v8, 0x0

    :goto_1f
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v4, v3

    if-ge v8, v13, :cond_37

    aget-object v3, v3, v8

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b94;->J(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    aget-object v3, v3, v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/da4;->n()Lcom/google/android/gms/internal/ads/hk4;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h94;->c:[Lcom/google/android/gms/internal/ads/hk4;

    aget-object v4, v4, v8

    if-ne v3, v4, :cond_36

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    aget-object v3, v3, v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/da4;->r()V

    :cond_36
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_37
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/x94;->g:Z

    if-nez v3, :cond_3a

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/x94;->q:J

    const-wide/32 v5, 0x7a120

    cmp-long v0, v3, v5

    if-gez v0, :cond_3a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->I()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/b94;->a0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-nez v0, :cond_38

    goto :goto_20

    :cond_38
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/b94;->a0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa0

    cmp-long v0, v3, v5

    if-gez v0, :cond_39

    goto :goto_21

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_20
    iput-wide v3, v10, Lcom/google/android/gms/internal/ads/b94;->a0:J

    :goto_21
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->M()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget v0, v0, Lcom/google/android/gms/internal/ads/x94;->e:I

    if-ne v0, v2, :cond_3b

    const/4 v9, 0x1

    goto :goto_22

    :cond_3b
    const/4 v9, 0x0

    :goto_22
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/b94;->T:Z

    if-eqz v0, :cond_3c

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/b94;->S:Z

    if-eqz v0, :cond_3c

    if-eqz v9, :cond_3c

    goto :goto_23

    :cond_3c
    const/4 v15, 0x0

    :goto_23
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/x94;->o:Z

    if-eq v3, v15, :cond_3d

    new-instance v3, Lcom/google/android/gms/internal/ads/x94;

    move-object/from16 v23, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    move-object/from16 v24, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    move-object/from16 v25, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/x94;->c:J

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/x94;->d:J

    move-wide/from16 v28, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/x94;->e:I

    move/from16 v30, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x94;->f:Lcom/google/android/gms/internal/ads/w64;

    move-object/from16 v31, v4

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/x94;->g:Z

    move/from16 v32, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x94;->h:Lcom/google/android/gms/internal/ads/pk4;

    move-object/from16 v33, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x94;->i:Lcom/google/android/gms/internal/ads/km4;

    move-object/from16 v34, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x94;->j:Ljava/util/List;

    move-object/from16 v35, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x94;->k:Lcom/google/android/gms/internal/ads/ri4;

    move-object/from16 v36, v4

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/x94;->l:Z

    move/from16 v37, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/x94;->m:I

    move/from16 v38, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x94;->n:Lcom/google/android/gms/internal/ads/am0;

    move-object/from16 v39, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/x94;->p:J

    move-wide/from16 v40, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/x94;->q:J

    move-wide/from16 v42, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/x94;->r:J

    move-wide/from16 v44, v4

    move/from16 v46, v15

    invoke-direct/range {v23 .. v46}, Lcom/google/android/gms/internal/ads/x94;-><init>(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;JJILcom/google/android/gms/internal/ads/w64;ZLcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/km4;Ljava/util/List;Lcom/google/android/gms/internal/ads/ri4;ZILcom/google/android/gms/internal/ads/am0;JJJZ)V

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    :cond_3d
    iput-boolean v14, v10, Lcom/google/android/gms/internal/ads/b94;->S:Z

    if-nez v15, :cond_41

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget v0, v0, Lcom/google/android/gms/internal/ads/x94;->e:I

    if-ne v0, v1, :cond_3e

    goto :goto_26

    :cond_3e
    if-nez v9, :cond_40

    if-ne v0, v13, :cond_3f

    goto :goto_24

    :cond_3f
    if-ne v0, v2, :cond_41

    iget v0, v10, Lcom/google/android/gms/internal/ads/b94;->U:I

    if-eqz v0, :cond_41

    const-wide/16 v0, 0x3e8

    goto :goto_25

    :cond_40
    :goto_24
    const-wide/16 v0, 0xa

    :goto_25
    invoke-direct {v10, v11, v12, v0, v1}, Lcom/google/android/gms/internal/ads/b94;->v(JJ)V

    :cond_41
    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_42
    :goto_27
    return-void
.end method

.method static final synthetic d0(Lcom/google/android/gms/internal/ads/aa4;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/b94;->P(Lcom/google/android/gms/internal/ads/aa4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/w64; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b94;->f([Z)V

    return-void
.end method

.method private final e0(Lcom/google/android/gms/internal/ads/p11;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/my0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->y:Lcom/google/android/gms/internal/ads/o01;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->y:Lcom/google/android/gms/internal/ads/o01;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o01;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o01;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->y:Lcom/google/android/gms/internal/ads/o01;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/o01;->g:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/o01;->e:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->y:Lcom/google/android/gms/internal/ads/o01;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o01;->d:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/dw2;->w(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method private final f([Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->h()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h94;->i()Lcom/google/android/gms/internal/ads/km4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/km4;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b94;->p:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/da4;->D()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/km4;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    aget-object v8, v8, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/b94;->J(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/k94;->h()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/h94;->i()Lcom/google/android/gms/internal/ads/km4;

    move-result-object v10

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/km4;->b:[Lcom/google/android/gms/internal/ads/ga4;

    aget-object v11, v11, v4

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/km4;->c:[Lcom/google/android/gms/internal/ads/dm4;

    aget-object v10, v10, v4

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/b94;->O(Lcom/google/android/gms/internal/ads/dm4;)[Lcom/google/android/gms/internal/ads/l9;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->M()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget v10, v10, Lcom/google/android/gms/internal/ads/x94;->e:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/b94;->U:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/b94;->U:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b94;->p:Ljava/util/Set;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/h94;->c:[Lcom/google/android/gms/internal/ads/hk4;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/b94;->W:J

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/h94;->f()J

    move-result-wide v17

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/h94;->e()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    invoke-interface/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/da4;->u(Lcom/google/android/gms/internal/ads/ga4;[Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/hk4;JZZJJ)V

    const/16 v6, 0xb

    new-instance v7, Lcom/google/android/gms/internal/ads/u84;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/u84;-><init>(Lcom/google/android/gms/internal/ads/b94;)V

    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/z94;->l(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/u64;->e(Lcom/google/android/gms/internal/ads/da4;)V

    if-eqz v21, :cond_6

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/da4;->J()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/h94;->g:Z

    return-void
.end method

.method private final f0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/x94;->p:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/b94;->g0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final g0(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->f()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/b94;->W:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final h(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w64;->c(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/w64;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w64;->a(Lcom/google/android/gms/internal/ads/pa0;)Lcom/google/android/gms/internal/ads/w64;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/kd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/b94;->B(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/x94;->d(Lcom/google/android/gms/internal/ads/w64;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    return-void
.end method

.method private final h0(Lcom/google/android/gms/internal/ads/ri4;JZ)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->h()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/b94;->i0(Lcom/google/android/gms/internal/ads/ri4;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final i0(Lcom/google/android/gms/internal/ads/ri4;JZZ)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b94;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b94;->N:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget p5, p5, Lcom/google/android/gms/internal/ads/x94;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/b94;->z(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/pa0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h94;->e()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length p4, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/b94;->c(Lcom/google/android/gms/internal/ads/da4;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k94;->d()Lcom/google/android/gms/internal/ads/h94;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/k94;->p(Lcom/google/android/gms/internal/ads/h94;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/internal/ads/h94;->p(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b94;->e()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/k94;->p(Lcom/google/android/gms/internal/ads/h94;)Z

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/h94;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/i94;->b(J)Lcom/google/android/gms/internal/ads/i94;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/h94;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/h94;->a:Lcom/google/android/gms/internal/ads/pi4;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pi4;->h(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/h94;->a:Lcom/google/android/gms/internal/ads/pi4;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/b94;->A:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/pi4;->j(JZ)V

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/b94;->t(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b94;->p()V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k94;->l()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/b94;->t(J)V

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b94;->k(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/b42;->e0(I)Z

    return-wide p2
.end method

.method private final j0(Lcom/google/android/gms/internal/ads/p11;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/x94;->h()Lcom/google/android/gms/internal/ads/ri4;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b94;->Q:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p11;->g(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b94;->y:Lcom/google/android/gms/internal/ads/o01;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/p11;->l(Lcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/my0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/k94;->k(Lcom/google/android/gms/internal/ads/p11;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/ri4;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    iget p1, v3, Lcom/google/android/gms/internal/ads/pa0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    iget v4, v3, Lcom/google/android/gms/internal/ads/pa0;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/my0;->e(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/my0;->i()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final k(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->f()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/ri4;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x94;->k:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pa0;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/x94;->a(Lcom/google/android/gms/internal/ads/ri4;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/x94;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/x94;->p:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b94;->f0()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/x94;->q:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/h94;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->h()Lcom/google/android/gms/internal/ads/pk4;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->i()Lcom/google/android/gms/internal/ads/km4;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/b94;->E(Lcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/km4;)V

    :cond_4
    return-void
.end method

.method private static k0(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/a94;ZIZLcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/my0;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/a94;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a94;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p11;->l(Lcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/my0;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/p11;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/p11;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/my0;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/my0;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/o01;->m:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/p11;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/my0;->c:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a94;->c:J

    :goto_1
    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p11;->l(Lcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/my0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/b94;->V(Lcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/my0;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/p11;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/my0;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final l0(Lcom/google/android/gms/internal/ads/ri4;JJJZI)Lcom/google/android/gms/internal/ads/x94;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b94;->Y:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/x94;->r:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pa0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/b94;->Y:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->s()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/x94;->h:Lcom/google/android/gms/internal/ads/pk4;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/x94;->i:Lcom/google/android/gms/internal/ads/km4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x94;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/b94;->F:Lcom/google/android/gms/internal/ads/w94;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/w94;->i()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v7, Lcom/google/android/gms/internal/ads/pk4;->d:Lcom/google/android/gms/internal/ads/pk4;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h94;->h()Lcom/google/android/gms/internal/ads/pk4;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/b94;->s:Lcom/google/android/gms/internal/ads/km4;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h94;->i()Lcom/google/android/gms/internal/ads/km4;

    move-result-object v8

    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/km4;->c:[Lcom/google/android/gms/internal/ads/dm4;

    new-instance v10, Lcom/google/android/gms/internal/ads/l63;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/l63;-><init>()V

    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/hm4;->k(I)Lcom/google/android/gms/internal/ads/l9;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/l9;->j:Lcom/google/android/gms/internal/ads/rd0;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/rd0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/qc0;

    invoke-direct {v14, v4, v5, v15}, Lcom/google/android/gms/internal/ads/rd0;-><init>(J[Lcom/google/android/gms/internal/ads/qc0;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/l63;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l63;

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/l63;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l63;

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v5, p4

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l63;->j()Lcom/google/android/gms/internal/ads/o63;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/o63;->C()Lcom/google/android/gms/internal/ads/o63;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/i94;->c:J

    move-wide/from16 v9, p4

    cmp-long v11, v5, v9

    if-eqz v11, :cond_9

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/i94;->a(J)Lcom/google/android/gms/internal/ads/i94;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    goto :goto_7

    :cond_8
    move-wide/from16 v9, p4

    :cond_9
    :goto_7
    move-object v13, v3

    goto :goto_8

    :cond_a
    move-wide v9, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pa0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/pk4;->d:Lcom/google/android/gms/internal/ads/pk4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b94;->s:Lcom/google/android/gms/internal/ads/km4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o63;->C()Lcom/google/android/gms/internal/ads/o63;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_9

    :cond_b
    move-object v13, v1

    :goto_8
    move-object v11, v7

    move-object v12, v8

    :goto_9
    if-eqz p8, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/z84;->d(I)V

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->f0()J

    move-result-wide v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide v9, v14

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/x94;->b(Lcom/google/android/gms/internal/ads/ri4;JJJJLcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/km4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v1

    return-object v1
.end method

.method private final m(Lcom/google/android/gms/internal/ads/p11;Z)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/b94;->V:Lcom/google/android/gms/internal/ads/a94;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    iget v4, v11, Lcom/google/android/gms/internal/ads/b94;->P:I

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/b94;->Q:Z

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/b94;->y:Lcom/google/android/gms/internal/ads/o01;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/x94;->h()Lcom/google/android/gms/internal/ads/ri4;

    move-result-object v0

    move-object v8, v0

    move-object v15, v11

    move-wide/from16 v13, v16

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/b94;->L(Lcom/google/android/gms/internal/ads/x94;Lcom/google/android/gms/internal/ads/my0;)Z

    move-result v19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/x94;->r:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/x94;->c:J

    :goto_1
    move-wide/from16 v23, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v2, v8

    const/4 v11, 0x1

    move v3, v5

    const/4 v7, -0x1

    move v5, v10

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v21, v9

    const/4 v9, -0x1

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/b94;->k0(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/a94;ZIZLcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/my0;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/p11;->g(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v1, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/a94;->c:J

    cmp-long v4, v2, v16

    if-nez v4, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v1

    iget v5, v1, Lcom/google/android/gms/internal/ads/my0;->c:I

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v5, -0x1

    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/x94;->e:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v6, v3

    const/4 v3, 0x0

    :goto_4
    move v10, v4

    move v4, v5

    move/from16 v22, v6

    const-wide/16 v7, 0x0

    :goto_5
    move-object/from16 v27, v15

    move v15, v3

    move-object/from16 v3, v27

    goto/16 :goto_a

    :cond_6
    move-object v11, v1

    move-object/from16 v21, v9

    const/4 v9, -0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/p11;->g(Z)I

    move-result v1

    :goto_6
    move v4, v1

    move-object v3, v15

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/p11;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/b94;->V(Lcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/my0;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/p11;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/p11;->g(Z)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/my0;->c:I

    const/4 v3, 0x0

    :goto_8
    move v4, v1

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_9
    cmp-long v1, v23, v16

    if-nez v1, :cond_a

    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/my0;->c:I

    goto :goto_6

    :cond_a
    if-eqz v19, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget v2, v14, Lcom/google/android/gms/internal/ads/my0;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v2, v13, v7, v8}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/o01;->m:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p11;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/my0;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p11;->l(Lcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/my0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_b
    move-wide/from16 v1, v23

    :goto_9
    move-object v3, v15

    const/4 v4, -0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    goto :goto_a

    :cond_c
    const-wide/16 v7, 0x0

    move-object v3, v15

    move-wide/from16 v1, v23

    const/4 v4, -0x1

    goto/16 :goto_7

    :goto_a
    if-eq v4, v9, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p11;->l(Lcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/my0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v4, v1

    move-wide/from16 v1, v16

    goto :goto_b

    :cond_d
    move-wide v4, v1

    :goto_b
    move-object/from16 v6, v21

    invoke-virtual {v6, v12, v3, v4, v5}, Lcom/google/android/gms/internal/ads/k94;->k(Lcom/google/android/gms/internal/ads/p11;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/ri4;

    move-result-object v6

    iget v13, v6, Lcom/google/android/gms/internal/ads/pa0;->e:I

    if-eq v13, v9, :cond_f

    iget v7, v11, Lcom/google/android/gms/internal/ads/pa0;->e:I

    if-eq v7, v9, :cond_e

    if-lt v13, v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v7, 0x1

    :goto_d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v12, v3, v14}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v3

    if-nez v19, :cond_13

    cmp-long v8, v23, v1

    if-nez v8, :cond_13

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v11, Lcom/google/android/gms/internal/ads/pa0;->b:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/my0;->l(I)Z

    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v8

    if-eqz v8, :cond_13

    iget v8, v6, Lcom/google/android/gms/internal/ads/pa0;->b:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/my0;->l(I)Z

    :cond_13
    :goto_f
    const/4 v3, 0x1

    if-eq v3, v7, :cond_14

    goto :goto_10

    :cond_14
    move-object v6, v11

    :goto_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/pa0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/x94;->r:J

    goto :goto_11

    :cond_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    iget v0, v6, Lcom/google/android/gms/internal/ads/pa0;->c:I

    iget v4, v6, Lcom/google/android/gms/internal/ads/pa0;->b:I

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/my0;->e(I)I

    move-result v4

    if-ne v0, v4, :cond_16

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/my0;->i()J

    :cond_16
    const-wide/16 v4, 0x0

    :cond_17
    :goto_11
    move-wide v13, v1

    move-object v8, v6

    move v2, v10

    move v3, v15

    move/from16 v7, v22

    move-object/from16 v15, p0

    move-wide v10, v4

    const/4 v5, 0x1

    :goto_12
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/pa0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/x94;->r:J

    cmp-long v4, v10, v0

    if-eqz v4, :cond_18

    goto :goto_13

    :cond_18
    const/16 v19, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/16 v19, 0x1

    :goto_14
    const/16 v20, 0x3

    if-eqz v3, :cond_1b

    :try_start_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget v0, v0, Lcom/google/android/gms/internal/ads/x94;->e:I

    if-eq v0, v5, :cond_1a

    const/4 v3, 0x4

    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/b94;->z(I)V

    goto :goto_15

    :cond_1a
    const/4 v3, 0x4

    :goto_15
    const/4 v4, 0x0

    invoke-direct {v15, v4, v4, v4, v5}, Lcom/google/android/gms/internal/ads/b94;->r(ZZZZ)V

    goto :goto_17

    :catchall_0
    move-exception v0

    move-wide/from16 v25, v13

    :goto_16
    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_20

    :cond_1b
    const/4 v3, 0x4

    const/4 v4, 0x0

    :goto_17
    if-nez v19, :cond_22

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/b94;->W:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->h()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    const-wide/high16 v21, -0x8000000000000000L

    if-nez v0, :cond_1c

    move-wide/from16 v25, v13

    const-wide/16 v5, 0x0

    goto :goto_1a

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->e()J

    move-result-wide v23

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/h94;->d:Z

    if-eqz v2, :cond_20

    move-wide/from16 v5, v23

    const/4 v2, 0x0

    :goto_18
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v25, v13

    :try_start_1
    array-length v13, v9

    const/4 v13, 0x2

    if-ge v2, v13, :cond_21

    aget-object v9, v9, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/b94;->J(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/da4;->n()Lcom/google/android/gms/internal/ads/hk4;

    move-result-object v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/h94;->c:[Lcom/google/android/gms/internal/ads/hk4;

    aget-object v13, v13, v2

    if-eq v9, v13, :cond_1d

    goto :goto_19

    :cond_1d
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/da4;->e()J

    move-result-wide v13

    cmp-long v9, v13, v21

    if-nez v9, :cond_1e

    move-wide/from16 v5, v21

    goto :goto_1a

    :cond_1e
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1f
    :goto_19
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v13, v25

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_20
    move-wide/from16 v25, v13

    move-wide/from16 v5, v23

    :cond_21
    :goto_1a
    move-object/from16 v2, p1

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k94;->r(Lcom/google/android/gms/internal/ads/p11;JJ)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/b94;->w(Z)V

    goto :goto_1c

    :cond_22
    move-wide/from16 v25, v13

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/pa0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/k94;->j(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/i94;)Lcom/google/android/gms/internal/ads/i94;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->q()V

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    goto :goto_1b

    :cond_24
    invoke-direct {v15, v8, v10, v11, v2}, Lcom/google/android/gms/internal/ads/b94;->h0(Lcom/google/android/gms/internal/ads/ri4;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v10, v0

    :cond_25
    :goto_1c
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    if-eq v9, v7, :cond_26

    move-wide/from16 v6, v16

    goto :goto_1d

    :cond_26
    move-wide v6, v10

    :goto_1d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/b94;->G(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;J)V

    if-nez v19, :cond_27

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/x94;->c:J

    cmp-long v2, v25, v0

    if-eqz v2, :cond_2a

    :cond_27
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    if-eqz v19, :cond_28

    if-eqz p2, :cond_28

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/my0;->f:Z

    if-nez v0, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v9, 0x0

    :goto_1e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/x94;->d:J

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/p11;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    const/16 v18, 0x4

    goto :goto_1f

    :cond_29
    const/16 v18, 0x3

    :goto_1f
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v10

    move-wide v7, v5

    move-wide/from16 v5, v25

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/b94;->l0(Lcom/google/android/gms/internal/ads/ri4;JJJZI)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->s()V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-direct {v15, v12, v0}, Lcom/google/android/gms/internal/ads/b94;->u(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/p11;)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/x94;->f(Lcom/google/android/gms/internal/ads/p11;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/b94;->V:Lcom/google/android/gms/internal/ads/a94;

    :cond_2b
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/b94;->k(Z)V

    return-void

    :catchall_2
    move-exception v0

    :goto_20
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    if-eq v9, v7, :cond_2c

    move-wide/from16 v6, v16

    goto :goto_21

    :cond_2c
    move-wide v6, v10

    :goto_21
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/b94;->G(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;J)V

    if-nez v19, :cond_2d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/x94;->c:J

    cmp-long v3, v25, v1

    if-eqz v3, :cond_30

    :cond_2d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    if-eqz v19, :cond_2e

    if-eqz p2, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/my0;->f:Z

    if-nez v1, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v9, 0x0

    :goto_22
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/x94;->d:J

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/p11;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    const/16 v18, 0x4

    goto :goto_23

    :cond_2f
    const/16 v18, 0x3

    :goto_23
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v10

    move-wide v7, v5

    move-wide/from16 v5, v25

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/b94;->l0(Lcom/google/android/gms/internal/ads/ri4;JJJZI)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->s()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-direct {v15, v12, v1}, Lcom/google/android/gms/internal/ads/b94;->u(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/p11;)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/x94;->f(Lcom/google/android/gms/internal/ads/p11;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v1

    if-nez v1, :cond_31

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/b94;->V:Lcom/google/android/gms/internal/ads/a94;

    :cond_31
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/b94;->k(Z)V

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method

.method private final n(Lcom/google/android/gms/internal/ads/am0;Z)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/internal/ads/am0;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/b94;->o(Lcom/google/android/gms/internal/ads/am0;FZZ)V

    return-void
.end method

.method private final o(Lcom/google/android/gms/internal/ads/am0;FZZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z84;->a(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    new-instance v13, Lcom/google/android/gms/internal/ads/x94;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/x94;->c:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/x94;->d:J

    iget v8, v14, Lcom/google/android/gms/internal/ads/x94;->e:I

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/x94;->f:Lcom/google/android/gms/internal/ads/w64;

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/x94;->g:Z

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/x94;->h:Lcom/google/android/gms/internal/ads/pk4;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/x94;->i:Lcom/google/android/gms/internal/ads/km4;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/x94;->j:Ljava/util/List;

    move-object/from16 v25, p3

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/x94;->k:Lcom/google/android/gms/internal/ads/ri4;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/x94;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/x94;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/x94;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/x94;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/x94;->r:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/x94;->o:Z

    move/from16 v24, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/x94;-><init>(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;JJILcom/google/android/gms/internal/ads/w64;ZLcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/km4;Ljava/util/List;Lcom/google/android/gms/internal/ads/ri4;ZILcom/google/android/gms/internal/ads/am0;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/android/gms/internal/ads/am0;->a:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h94;->i()Lcom/google/android/gms/internal/ads/km4;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/km4;->c:[Lcom/google/android/gms/internal/ads/dm4;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    iget v5, v1, Lcom/google/android/gms/internal/ads/am0;->a:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/da4;->i(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final p()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b94;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->f()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->d()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/b94;->g0(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v4

    if-ne v0, v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/b94;->W:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->e()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/b94;->W:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/i94;->b:J

    :goto_0
    sub-long/2addr v4, v6

    move-wide v10, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b94;->t:Lcom/google/android/gms/internal/ads/f94;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u64;->c()Lcom/google/android/gms/internal/ads/am0;

    move-result-object v0

    iget v9, v0, Lcom/google/android/gms/internal/ads/am0;->a:F

    move-wide v5, v10

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/f94;->i(JJF)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v4, 0x7a120

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/b94;->A:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h94;->a:Lcom/google/android/gms/internal/ads/pi4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/x94;->r:J

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/pi4;->j(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b94;->t:Lcom/google/android/gms/internal/ads/f94;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u64;->c()Lcom/google/android/gms/internal/ads/am0;

    move-result-object v0

    iget v9, v0, Lcom/google/android/gms/internal/ads/am0;->a:F

    move-wide v5, v10

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/f94;->i(JJF)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b94;->O:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->f()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/b94;->W:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h94;->k(J)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b94;->D()V

    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z84;->c(Lcom/google/android/gms/internal/ads/x94;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z84;->e(Lcom/google/android/gms/internal/ads/z84;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->b0:Lcom/google/android/gms/internal/ads/e84;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e84;->a:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r84;->Y(Lcom/google/android/gms/internal/ads/z84;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/z84;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z84;-><init>(Lcom/google/android/gms/internal/ads/x94;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    :cond_0
    return-void
.end method

.method private final r(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/b42;->H(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/b94;->Z:Lcom/google/android/gms/internal/ads/w64;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/b94;->N:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u64;->h()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/b94;->W:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v0, v5

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_0

    aget-object v0, v5, v6

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b94;->c(Lcom/google/android/gms/internal/ads/da4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/w64; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/kd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v0, v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_2

    aget-object v0, v5, v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/b94;->p:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/da4;->D()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/kd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/b94;->U:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/x94;->r:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/b94;->L(Lcom/google/android/gms/internal/ads/x94;Lcom/google/android/gms/internal/ads/my0;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/x94;->r:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/x94;->c:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/b94;->V:Lcom/google/android/gms/internal/ads/a94;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b94;->j0(Lcom/google/android/gms/internal/ads/p11;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ri4;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/pa0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_8

    :cond_5
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_7

    :cond_6
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v7

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k94;->l()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/b94;->O:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/x94;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget v12, v4, Lcom/google/android/gms/internal/ads/x94;->e:I

    if-eqz p4, :cond_7

    goto :goto_9

    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/x94;->f:Lcom/google/android/gms/internal/ads/w64;

    :goto_9
    move-object v13, v3

    if-eqz v0, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/pk4;->d:Lcom/google/android/gms/internal/ads/pk4;

    goto :goto_a

    :cond_8
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/x94;->h:Lcom/google/android/gms/internal/ads/pk4;

    :goto_a
    move-object v15, v3

    if-eqz v0, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b94;->s:Lcom/google/android/gms/internal/ads/km4;

    goto :goto_b

    :cond_9
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/x94;->i:Lcom/google/android/gms/internal/ads/km4;

    :goto_b
    move-object/from16 v16, v3

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/ads/o63;->C()Lcom/google/android/gms/internal/ads/o63;

    move-result-object v0

    goto :goto_c

    :cond_a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/x94;->j:Ljava/util/List;

    :goto_c
    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    const/4 v14, 0x0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/x94;->l:Z

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/x94;->m:I

    move/from16 v20, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->n:Lcom/google/android/gms/internal/ads/am0;

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/x94;-><init>(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;JJILcom/google/android/gms/internal/ads/w64;ZLcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/km4;Ljava/util/List;Lcom/google/android/gms/internal/ads/ri4;ZILcom/google/android/gms/internal/ads/am0;JJJZ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b94;->F:Lcom/google/android/gms/internal/ads/w94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w94;->g()V

    :cond_b
    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i94;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b94;->L:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b94;->M:Z

    return-void
.end method

.method private final t(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h94;->e()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b94;->W:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u64;->f(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b94;->J(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b94;->W:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/da4;->f(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h94;->i()Lcom/google/android/gms/internal/ads/km4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km4;->c:[Lcom/google/android/gms/internal/ads/dm4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final u(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/p11;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->C:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b94;->C:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y84;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y84;->o:Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/4 p1, 0x0

    throw p1
.end method

.method private final v(JJ)V
    .locals 0

    add-long/2addr p1, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    const/4 p4, 0x2

    invoke-interface {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/b42;->L(IJ)Z

    return-void
.end method

.method private final w(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/x94;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/b94;->i0(Lcom/google/android/gms/internal/ads/ri4;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/x94;->r:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/x94;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/x94;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/b94;->l0(Lcom/google/android/gms/internal/ads/ri4;JJJZI)Lcom/google/android/gms/internal/ads/x94;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    :cond_0
    return-void
.end method

.method private final x(Lcom/google/android/gms/internal/ads/am0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b42;->H(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u64;->p(Lcom/google/android/gms/internal/ads/am0;)V

    return-void
.end method

.method private final y(ZIZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/z84;->a(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/z84;->b(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/x94;->c(ZI)Lcom/google/android/gms/internal/ads/x94;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b94;->N:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h94;->i()Lcom/google/android/gms/internal/ads/km4;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/km4;->c:[Lcom/google/android/gms/internal/ads/dm4;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b94;->M()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b94;->C()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b94;->F()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget p1, p1, Lcom/google/android/gms/internal/ads/x94;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b94;->A()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/b42;->e0(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/b42;->e0(I)Z

    :cond_4
    return-void
.end method

.method private final z(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget v1, v0, Lcom/google/android/gms/internal/ads/x94;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/b94;->a0:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x94;->e(I)Lcom/google/android/gms/internal/ads/x94;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    :cond_1
    return-void
.end method


# virtual methods
.method public final S()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->x:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic U()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b94;->K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b42;->I(I)Lcom/google/android/gms/internal/ads/a32;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a32;->a()V

    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/p11;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    new-instance v1, Lcom/google/android/gms/internal/ads/a94;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/a94;-><init>(Lcom/google/android/gms/internal/ads/p11;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/b42;->K(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a32;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a32;->a()V

    return-void
.end method

.method public final Z(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/b42;->O(III)Lcom/google/android/gms/internal/ads/a32;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a32;->a()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/aa4;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b94;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->x:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/b42;->K(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a32;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a32;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aa4;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b42;->I(I)Lcom/google/android/gms/internal/ads/a32;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a32;->a()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/am0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/b42;->K(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a32;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a32;->a()V

    return-void
.end method

.method public final declared-synchronized b0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b94;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->x:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b42;->e0(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/s84;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s84;-><init>(Lcom/google/android/gms/internal/ads/b94;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/b94;->G:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/b94;->H(Lcom/google/android/gms/internal/ads/l43;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b94;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/kk4;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    new-instance v8, Lcom/google/android/gms/internal/ads/w84;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/w84;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/kk4;IJLcom/google/android/gms/internal/ads/v84;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lcom/google/android/gms/internal/ads/b42;->K(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a32;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a32;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b42;->e0(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v15, 0x4

    const/4 v10, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/b94;->w(Z)V

    goto/16 :goto_22

    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v14, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/b94;->T:Z

    if-eq v1, v2, :cond_2d

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/b94;->T:Z

    if-nez v1, :cond_2d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/x94;->o:Z

    if-eqz v1, :cond_2d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    :goto_1
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/b42;->e0(I)Z

    goto/16 :goto_22

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/b94;->L:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->s()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/b94;->M:Z

    if-eqz v1, :cond_2d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->h()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v2

    if-eq v1, v2, :cond_2d

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/b94;->w(Z)V

    :cond_2
    :goto_3
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/b94;->k(Z)V

    goto/16 :goto_22

    :pswitch_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->F:Lcom/google/android/gms/internal/ads/w94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w94;->b()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v1

    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/b94;->m(Lcom/google/android/gms/internal/ads/p11;Z)V

    goto/16 :goto_22

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kk4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/z84;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->F:Lcom/google/android/gms/internal/ads/w94;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w94;->n(Lcom/google/android/gms/internal/ads/kk4;)Lcom/google/android/gms/internal/ads/p11;

    move-result-object v1

    :goto_4
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/b94;->m(Lcom/google/android/gms/internal/ads/p11;Z)V

    goto/16 :goto_22

    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kk4;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/z84;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/b94;->F:Lcom/google/android/gms/internal/ads/w94;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/w94;->l(IILcom/google/android/gms/internal/ads/kk4;)Lcom/google/android/gms/internal/ads/p11;

    move-result-object v1

    goto :goto_4

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x84;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/z84;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->F:Lcom/google/android/gms/internal/ads/w94;

    iget v1, v1, Lcom/google/android/gms/internal/ads/x84;->a:I

    invoke-virtual {v2, v13, v13, v13, v4}, Lcom/google/android/gms/internal/ads/w94;->k(IIILcom/google/android/gms/internal/ads/kk4;)Lcom/google/android/gms/internal/ads/p11;

    move-result-object v1

    goto :goto_4

    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/w84;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/z84;->a(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/b94;->F:Lcom/google/android/gms/internal/ads/w94;

    if-ne v1, v5, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w94;->a()I

    move-result v1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w84;->c(Lcom/google/android/gms/internal/ads/w84;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w84;->d(Lcom/google/android/gms/internal/ads/w84;)Lcom/google/android/gms/internal/ads/kk4;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/w94;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/kk4;)Lcom/google/android/gms/internal/ads/p11;

    move-result-object v1

    goto :goto_4

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/w84;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/z84;->a(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w84;->a(Lcom/google/android/gms/internal/ads/w84;)I

    move-result v2

    if-eq v2, v5, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/a94;

    new-instance v3, Lcom/google/android/gms/internal/ads/ba4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w84;->c(Lcom/google/android/gms/internal/ads/w84;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w84;->d(Lcom/google/android/gms/internal/ads/w84;)Lcom/google/android/gms/internal/ads/kk4;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ba4;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/kk4;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w84;->a(Lcom/google/android/gms/internal/ads/w84;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w84;->b(Lcom/google/android/gms/internal/ads/w84;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/a94;-><init>(Lcom/google/android/gms/internal/ads/p11;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->V:Lcom/google/android/gms/internal/ads/a94;

    :cond_4
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->F:Lcom/google/android/gms/internal/ads/w94;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w84;->c(Lcom/google/android/gms/internal/ads/w84;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w84;->d(Lcom/google/android/gms/internal/ads/w84;)Lcom/google/android/gms/internal/ads/kk4;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/w94;->m(Ljava/util/List;Lcom/google/android/gms/internal/ads/kk4;)Lcom/google/android/gms/internal/ads/p11;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/am0;

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/b94;->n(Lcom/google/android/gms/internal/ads/am0;Z)V

    goto/16 :goto_22

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/aa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aa4;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/kd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/aa4;->h(Z)V

    goto/16 :goto_22

    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/b94;->D:Lcom/google/android/gms/internal/ads/ru1;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/ru1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/b42;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/t84;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/t84;-><init>(Lcom/google/android/gms/internal/ads/b94;Lcom/google/android/gms/internal/ads/aa4;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/b42;->N(Ljava/lang/Runnable;)Z

    goto/16 :goto_22

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/aa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aa4;->b()Landroid/os/Looper;

    move-result-object v2

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/b94;->x:Landroid/os/Looper;

    if-ne v2, v4, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b94;->P(Lcom/google/android/gms/internal/ads/aa4;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget v1, v1, Lcom/google/android/gms/internal/ads/x94;->e:I

    if-eq v1, v3, :cond_6

    if-ne v1, v10, :cond_2d

    :cond_6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    goto/16 :goto_1

    :cond_7
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    const/16 v3, 0xf

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/b42;->K(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a32;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/a32;->a()V

    goto/16 :goto_22

    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/b94;->R:Z

    if-eq v3, v2, :cond_a

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/b94;->R:Z

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v3, v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v10, :cond_a

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/b94;->J(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/b94;->p:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/da4;->D()V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_2d

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/w64; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/nf4; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/wh0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/f73; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/b94;->Q:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/k94;->t(Lcom/google/android/gms/internal/ads/p11;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/b94;->w(Z)V

    goto/16 :goto_3

    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/b94;->P:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/k94;->s(Lcom/google/android/gms/internal/ads/p11;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/b94;->w(Z)V

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u64;->c()Lcom/google/android/gms/internal/ads/am0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/am0;->a:F

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k94;->h()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v3

    const/4 v4, 0x1

    :goto_8
    if-eqz v2, :cond_2d

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/h94;->d:Z

    if-eqz v5, :cond_2d

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/h94;->j(FLcom/google/android/gms/internal/ads/p11;)Lcom/google/android/gms/internal/ads/km4;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h94;->i()Lcom/google/android/gms/internal/ads/km4;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/km4;->c:[Lcom/google/android/gms/internal/ads/dm4;

    array-length v7, v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/km4;->c:[Lcom/google/android/gms/internal/ads/dm4;

    array-length v8, v8

    if-eq v7, v8, :cond_c

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_9
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/km4;->c:[Lcom/google/android/gms/internal/ads/dm4;

    array-length v8, v8

    if-ge v7, v8, :cond_d

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/km4;->a(Lcom/google/android/gms/internal/ads/km4;I)Z

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    if-ne v2, v3, :cond_e

    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    const/4 v5, 0x1

    :goto_a
    and-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v2

    goto :goto_8

    :cond_f
    :goto_b
    if-eqz v4, :cond_15

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v9

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/k94;->p(Lcom/google/android/gms/internal/ads/h94;)Z

    move-result v20

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v1, v1

    new-array v7, v10, [Z

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/x94;->r:J

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-wide/from16 v18, v1

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/h94;->b(Lcom/google/android/gms/internal/ads/km4;JZ[Z)J

    move-result-wide v5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget v2, v1, Lcom/google/android/gms/internal/ads/x94;->e:I

    if-eq v2, v15, :cond_10

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/x94;->r:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_10

    const/16 v16, 0x1

    goto :goto_c

    :cond_10
    const/16 v16, 0x0

    :goto_c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/x94;->c:J

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/x94;->d:J

    const/16 v19, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v20, v3

    move-wide v3, v5

    move-wide v12, v5

    move-wide/from16 v5, v20

    move-object/from16 v20, v7

    move-wide v7, v14

    move-object v14, v9

    move/from16 v9, v16

    const/4 v15, 0x2

    move/from16 v10, v19

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/b94;->l0(Lcom/google/android/gms/internal/ads/ri4;JJJZI)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    if-eqz v16, :cond_11

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/b94;->t(J)V

    :cond_11
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v1, v1

    new-array v1, v15, [Z

    const/4 v2, 0x0

    :goto_d
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/b94;->o:[Lcom/google/android/gms/internal/ads/da4;

    array-length v4, v3

    if-ge v2, v15, :cond_14

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b94;->J(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v4

    aput-boolean v4, v1, v2

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/h94;->c:[Lcom/google/android/gms/internal/ads/hk4;

    aget-object v5, v5, v2

    if-eqz v4, :cond_13

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/da4;->n()Lcom/google/android/gms/internal/ads/hk4;

    move-result-object v4

    if-eq v5, v4, :cond_12

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/b94;->c(Lcom/google/android/gms/internal/ads/da4;)V

    goto :goto_e

    :cond_12
    aget-boolean v4, v20, v2

    if-eqz v4, :cond_13

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/b94;->W:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/da4;->f(J)V

    :cond_13
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/b94;->f([Z)V

    goto :goto_f

    :cond_15
    const/4 v15, 0x2

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k94;->p(Lcom/google/android/gms/internal/ads/h94;)Z

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/h94;->d:Z

    if-eqz v1, :cond_16

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/i94;->b:J

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/b94;->W:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h94;->e()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/google/android/gms/internal/ads/h94;->a(Lcom/google/android/gms/internal/ads/km4;JZ)J

    :cond_16
    :goto_f
    const/4 v1, 0x1

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/b94;->k(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget v1, v1, Lcom/google/android/gms/internal/ads/x94;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->p()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->F()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    :goto_10
    invoke-interface {v1, v15}, Lcom/google/android/gms/internal/ads/b42;->e0(I)Z

    goto/16 :goto_22

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pi4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k94;->o(Lcom/google/android/gms/internal/ads/pi4;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/b94;->W:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k94;->n(J)V

    :cond_17
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->p()V

    goto/16 :goto_22

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pi4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k94;->o(Lcom/google/android/gms/internal/ads/pi4;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->f()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u64;->c()Lcom/google/android/gms/internal/ads/am0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/am0;->a:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/h94;->l(FLcom/google/android/gms/internal/ads/p11;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h94;->h()Lcom/google/android/gms/internal/ads/pk4;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h94;->i()Lcom/google/android/gms/internal/ads/km4;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/b94;->E(Lcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/km4;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v2

    if-ne v1, v2, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/i94;->b:J

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/b94;->t(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->e()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/i94;->b:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/x94;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/b94;->l0(Lcom/google/android/gms/internal/ads/ri4;JJJZI)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    goto :goto_11

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v11, v2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/b94;->r(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->t:Lcom/google/android/gms/internal/ads/f94;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/f94;->c()V

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/b94;->z(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->w:Landroid/os/HandlerThread;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_18
    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/w64; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/nf4; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/wh0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/f73; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/b94;->K:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/b94;->B(ZZ)V

    goto/16 :goto_22

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ha4;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->H:Lcom/google/android/gms/internal/ads/ha4;

    goto/16 :goto_22

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/am0;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/b94;->x(Lcom/google/android/gms/internal/ads/am0;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->B:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u64;->c()Lcom/google/android/gms/internal/ads/am0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/b94;->n(Lcom/google/android/gms/internal/ads/am0;Z)V

    goto/16 :goto_22

    :pswitch_16
    const/4 v15, 0x2

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/a94;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/z84;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    const/4 v6, 0x1

    iget v7, v11, Lcom/google/android/gms/internal/ads/b94;->P:I

    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/b94;->Q:Z

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/b94;->y:Lcom/google/android/gms/internal/ads/o01;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    move-object v5, v1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/b94;->k0(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/a94;ZIZLcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/my0;)Landroid/util/Pair;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_19

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/b94;->j0(Lcom/google/android/gms/internal/ads/p11;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/ri4;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    move v10, v8

    move-wide v4, v12

    move-wide v12, v6

    goto :goto_14

    :cond_19
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/a94;->c:J

    cmp-long v14, v9, v6

    if-nez v14, :cond_1a

    move-wide v9, v6

    goto :goto_12

    :cond_1a
    move-wide v9, v12

    :goto_12
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v14, v3, v8, v12, v13}, Lcom/google/android/gms/internal/ads/k94;->k(Lcom/google/android/gms/internal/ads/p11;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/ri4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    iget v7, v3, Lcom/google/android/gms/internal/ads/pa0;->b:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/my0;->e(I)I

    move-result v6

    iget v7, v3, Lcom/google/android/gms/internal/ads/pa0;->c:I

    if-ne v6, v7, :cond_1b

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/b94;->z:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/my0;->i()J

    :cond_1b
    move-wide v12, v9

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    move-object v9, v3

    goto :goto_14

    :cond_1c
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/a94;->c:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/w64; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/nf4; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/wh0; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/f73; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1d

    const/4 v4, 0x1

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    :goto_13
    move-wide/from16 v22, v9

    move-object v9, v3

    move v10, v4

    move-wide v4, v12

    move-wide/from16 v12, v22

    :goto_14
    :try_start_5
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v3

    if-eqz v3, :cond_1e

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->V:Lcom/google/android/gms/internal/ads/a94;

    goto :goto_15

    :cond_1e
    if-nez v2, :cond_20

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget v1, v1, Lcom/google/android/gms/internal/ads/x94;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f

    const/4 v1, 0x4

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/b94;->z(I)V

    :cond_1f
    const/4 v1, 0x0

    invoke-direct {v11, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/b94;->r(ZZZZ)V

    :goto_15
    move-wide v7, v4

    goto/16 :goto_1b

    :cond_20
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/pa0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/h94;->d:Z

    if-eqz v2, :cond_21

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_21

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h94;->a:Lcom/google/android/gms/internal/ads/pi4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->H:Lcom/google/android/gms/internal/ads/ha4;

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/pi4;->m(JLcom/google/android/gms/internal/ads/ha4;)J

    move-result-wide v1

    goto :goto_16

    :cond_21
    move-wide v1, v4

    :goto_16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dw2;->y(J)J

    move-result-wide v6

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    move-wide/from16 v19, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/x94;->r:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dw2;->y(J)J

    move-result-wide v1

    cmp-long v3, v6, v1

    if-nez v3, :cond_23

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget v2, v1, Lcom/google/android/gms/internal/ads/x94;->e:I

    if-eq v2, v15, :cond_22

    const/4 v3, 0x3

    if-ne v2, v3, :cond_23

    :cond_22
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/x94;->r:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    :try_start_6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/b94;->l0(Lcom/google/android/gms/internal/ads/ri4;JJJZI)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v1

    :goto_17
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/w64; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/nf4; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/wh0; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/f73; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_22

    :cond_23
    move-wide/from16 v1, v19

    goto :goto_18

    :cond_24
    move-wide v1, v4

    :goto_18
    :try_start_7
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget v3, v3, Lcom/google/android/gms/internal/ads/x94;->e:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_25

    const/4 v3, 0x1

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    :goto_19
    invoke-direct {v11, v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b94;->h0(Lcom/google/android/gms/internal/ads/ri4;JZ)J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmp-long v1, v4, v14

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_1a

    :cond_26
    const/4 v1, 0x0

    :goto_1a
    or-int v8, v10, v1

    :try_start_8
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/b94;->G(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v10, v8

    move-wide v7, v14

    :goto_1b
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    :try_start_9
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/b94;->l0(Lcom/google/android/gms/internal/ads/ri4;JJJZI)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v1

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v1, v0

    move v10, v8

    move-wide v7, v14

    move-object v14, v1

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v14, v1

    move-wide v7, v4

    :goto_1c
    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/b94;->l0(Lcom/google/android/gms/internal/ads/ri4;JJJZI)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    throw v14

    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->d()V

    goto/16 :goto_22

    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_1d

    :cond_27
    const/4 v2, 0x0

    :goto_1d
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/b94;->y(ZIZI)V

    goto/16 :goto_22

    :pswitch_19
    const/4 v6, 0x4

    const/4 v15, 0x2

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->J:Lcom/google/android/gms/internal/ads/z84;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z84;->a(I)V

    const/4 v1, 0x0

    invoke-direct {v11, v1, v1, v1, v2}, Lcom/google/android/gms/internal/ads/b94;->r(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->t:Lcom/google/android/gms/internal/ads/f94;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/f94;->b()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_28

    const/4 v6, 0x2

    :cond_28
    invoke-direct {v11, v6}, Lcom/google/android/gms/internal/ads/b94;->z(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->F:Lcom/google/android/gms/internal/ads/w94;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->u:Lcom/google/android/gms/internal/ads/sm4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w94;->f(Lcom/google/android/gms/internal/ads/pz3;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/w64; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/google/android/gms/internal/ads/nf4; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/google/android/gms/internal/ads/wh0; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/google/android/gms/internal/ads/f73; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v1, v0

    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_2a

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_29

    goto :goto_1e

    :cond_29
    const/16 v12, 0x3e8

    goto :goto_1f

    :cond_2a
    :goto_1e
    const/16 v12, 0x3ec

    :goto_1f
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/w64;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/w64;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/kd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/b94;->B(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/x94;->d(Lcom/google/android/gms/internal/ads/w64;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    goto :goto_22

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    goto :goto_21

    :catch_2
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/f73;->o:I

    goto :goto_21

    :catch_3
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/wh0;->p:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/wh0;->o:Z

    if-eq v3, v2, :cond_2b

    const/16 v12, 0xbbb

    goto :goto_20

    :cond_2b
    const/16 v12, 0xbb9

    goto :goto_20

    :cond_2c
    const/16 v12, 0x3e8

    :goto_20
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/b94;->h(Ljava/io/IOException;I)V

    goto :goto_22

    :catch_4
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/nf4;->o:I

    :goto_21
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/b94;->h(Ljava/io/IOException;I)V

    :cond_2d
    :goto_22
    const/4 v2, 0x1

    goto/16 :goto_25

    :catch_5
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/w64;->w:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k94;->h()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w64;->a(Lcom/google/android/gms/internal/ads/pa0;)Lcom/google/android/gms/internal/ads/w64;

    move-result-object v1

    :cond_2e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/w64;->C:Z

    if-eqz v2, :cond_2f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->Z:Lcom/google/android/gms/internal/ads/w64;

    if-nez v2, :cond_2f

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/kd2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->Z:Lcom/google/android/gms/internal/ads/w64;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/b42;->K(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a32;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/b42;->J(Lcom/google/android/gms/internal/ads/a32;)Z

    goto :goto_22

    :cond_2f
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->Z:Lcom/google/android/gms/internal/ads/w64;

    if-eqz v2, :cond_30

    :try_start_a
    const-class v3, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->Z:Lcom/google/android/gms/internal/ads/w64;

    :cond_30
    move-object v12, v1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Playback error"

    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/ads/kd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v12, Lcom/google/android/gms/internal/ads/w64;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k94;->h()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v2

    if-eq v1, v2, :cond_32

    :goto_23
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k94;->h()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v2

    if-eq v1, v2, :cond_31

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->d()Lcom/google/android/gms/internal/ads/h94;

    goto :goto_23

    :cond_31
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->E:Lcom/google/android/gms/internal/ads/k94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k94;->g()Lcom/google/android/gms/internal/ads/h94;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h94;->f:Lcom/google/android/gms/internal/ads/i94;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/ri4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/i94;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/i94;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/b94;->l0(Lcom/google/android/gms/internal/ads/ri4;JJJZI)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    :cond_32
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_24

    :cond_33
    const/4 v1, 0x0

    :goto_24
    invoke-direct {v11, v2, v1}, Lcom/google/android/gms/internal/ads/b94;->B(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/x94;->d(Lcom/google/android/gms/internal/ads/w64;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/b94;->I:Lcom/google/android/gms/internal/ads/x94;

    :goto_25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b94;->q()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/pi4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/b42;->K(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a32;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a32;->a()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b42;->e0(I)Z

    return-void
.end method

.method public final bridge synthetic l(Lcom/google/android/gms/internal/ads/jk4;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/pi4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b94;->v:Lcom/google/android/gms/internal/ads/b42;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/b42;->K(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a32;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a32;->a()V

    return-void
.end method
