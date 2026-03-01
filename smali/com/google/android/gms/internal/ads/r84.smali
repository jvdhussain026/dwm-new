.class final Lcom/google/android/gms/internal/ads/r84;
.super Lcom/google/android/gms/internal/ads/gb4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i74;


# static fields
.field public static final synthetic i0:I


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/ra4;

.field private final B:J

.field private C:I

.field private D:I

.field private E:Z

.field private F:I

.field private G:Lcom/google/android/gms/internal/ads/ha4;

.field private H:Lcom/google/android/gms/internal/ads/eq0;

.field private I:Lcom/google/android/gms/internal/ads/o90;

.field private J:Lcom/google/android/gms/internal/ads/o90;

.field private K:Lcom/google/android/gms/internal/ads/l9;

.field private L:Lcom/google/android/gms/internal/ads/l9;

.field private M:Landroid/media/AudioTrack;

.field private N:Ljava/lang/Object;

.field private O:Landroid/view/Surface;

.field private P:I

.field private Q:Lcom/google/android/gms/internal/ads/un2;

.field private R:Lcom/google/android/gms/internal/ads/o64;

.field private S:Lcom/google/android/gms/internal/ads/o64;

.field private T:I

.field private U:Lcom/google/android/gms/internal/ads/e94;

.field private V:F

.field private W:Z

.field private X:Lcom/google/android/gms/internal/ads/ps1;

.field private Y:Z

.field private Z:Z

.field private a0:Lcom/google/android/gms/internal/ads/mm4;

.field final b:Lcom/google/android/gms/internal/ads/km4;

.field private b0:Lcom/google/android/gms/internal/ads/fi1;

.field final c:Lcom/google/android/gms/internal/ads/eq0;

.field private c0:Lcom/google/android/gms/internal/ads/o90;

.field private final d:Lcom/google/android/gms/internal/ads/tw1;

.field private d0:Lcom/google/android/gms/internal/ads/x94;

.field private final e:Landroid/content/Context;

.field private e0:I

.field private final f:Lcom/google/android/gms/internal/ads/iu0;

.field private f0:J

.field private final g:[Lcom/google/android/gms/internal/ads/da4;

.field private final g0:Lcom/google/android/gms/internal/ads/e84;

.field private final h:Lcom/google/android/gms/internal/ads/jm4;

.field private h0:Lcom/google/android/gms/internal/ads/kk4;

.field private final i:Lcom/google/android/gms/internal/ads/b42;

.field private final j:Lcom/google/android/gms/internal/ads/b94;

.field private final k:Lcom/google/android/gms/internal/ads/ha2;

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final m:Lcom/google/android/gms/internal/ads/my0;

.field private final n:Ljava/util/List;

.field private final o:Z

.field private final p:Lcom/google/android/gms/internal/ads/qi4;

.field private final q:Lcom/google/android/gms/internal/ads/sa4;

.field private final r:Landroid/os/Looper;

.field private final s:Lcom/google/android/gms/internal/ads/sm4;

.field private final t:Lcom/google/android/gms/internal/ads/ru1;

.field private final u:Lcom/google/android/gms/internal/ads/n84;

.field private final v:Lcom/google/android/gms/internal/ads/p84;

.field private final w:Lcom/google/android/gms/internal/ads/i64;

.field private final x:Lcom/google/android/gms/internal/ads/m64;

.field private final y:Lcom/google/android/gms/internal/ads/pa4;

.field private final z:Lcom/google/android/gms/internal/ads/qa4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z40;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/h74;Lcom/google/android/gms/internal/ads/iu0;)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gb4;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/tw1;

    sget-object v4, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/ru1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/tw1;-><init>(Lcom/google/android/gms/internal/ads/ru1;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/r84;->d:Lcom/google/android/gms/internal/ads/tw1;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/dw2;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Init "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [AndroidXMedia3/1.0.0-rc02] ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/kd2;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h74;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/r84;->e:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h74;->h:Lcom/google/android/gms/internal/ads/i33;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h74;->b:Lcom/google/android/gms/internal/ads/ru1;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/i33;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/r84;->q:Lcom/google/android/gms/internal/ads/sa4;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h74;->j:Lcom/google/android/gms/internal/ads/e94;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/r84;->U:Lcom/google/android/gms/internal/ads/e94;

    iget v6, v0, Lcom/google/android/gms/internal/ads/h74;->k:I

    iput v6, v1, Lcom/google/android/gms/internal/ads/r84;->P:I

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/r84;->W:Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/h74;->o:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/r84;->B:J

    new-instance v15, Lcom/google/android/gms/internal/ads/n84;

    const/4 v8, 0x0

    invoke-direct {v15, v1, v8}, Lcom/google/android/gms/internal/ads/n84;-><init>(Lcom/google/android/gms/internal/ads/r84;Lcom/google/android/gms/internal/ads/m84;)V

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/r84;->u:Lcom/google/android/gms/internal/ads/n84;

    new-instance v7, Lcom/google/android/gms/internal/ads/p84;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/p84;-><init>(Lcom/google/android/gms/internal/ads/o84;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/r84;->v:Lcom/google/android/gms/internal/ads/p84;

    new-instance v14, Landroid/os/Handler;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/h74;->i:Landroid/os/Looper;

    invoke-direct {v14, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/h74;->c:Lcom/google/android/gms/internal/ads/l43;

    check-cast v9, Lcom/google/android/gms/internal/ads/a74;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/a74;->o:Lcom/google/android/gms/internal/ads/ek0;

    move-object v10, v14

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object/from16 v26, v14

    move-object v14, v15

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/ek0;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/so4;Lcom/google/android/gms/internal/ads/wd4;Lcom/google/android/gms/internal/ads/sk4;Lcom/google/android/gms/internal/ads/rh4;)[Lcom/google/android/gms/internal/ads/da4;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/r84;->g:[Lcom/google/android/gms/internal/ads/da4;

    array-length v10, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h74;->e:Lcom/google/android/gms/internal/ads/l43;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/l43;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/ads/jm4;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/r84;->h:Lcom/google/android/gms/internal/ads/jm4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h74;->d:Lcom/google/android/gms/internal/ads/l43;

    check-cast v10, Lcom/google/android/gms/internal/ads/b74;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/b74;->o:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/h74;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qi4;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/r84;->p:Lcom/google/android/gms/internal/ads/qi4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h74;->g:Lcom/google/android/gms/internal/ads/l43;

    check-cast v10, Lcom/google/android/gms/internal/ads/f74;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/f74;->o:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/wm4;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wm4;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/r84;->s:Lcom/google/android/gms/internal/ads/sm4;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/h74;->l:Z

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/r84;->o:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h74;->m:Lcom/google/android/gms/internal/ads/ha4;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/r84;->G:Lcom/google/android/gms/internal/ads/ha4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h74;->i:Landroid/os/Looper;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/r84;->r:Landroid/os/Looper;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/h74;->b:Lcom/google/android/gms/internal/ads/ru1;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/r84;->t:Lcom/google/android/gms/internal/ads/ru1;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/r84;->f:Lcom/google/android/gms/internal/ads/iu0;

    new-instance v13, Lcom/google/android/gms/internal/ads/ha2;

    new-instance v8, Lcom/google/android/gms/internal/ads/c84;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/c84;-><init>(Lcom/google/android/gms/internal/ads/r84;)V

    invoke-direct {v13, v10, v14, v8}, Lcom/google/android/gms/internal/ads/ha2;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/f82;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/r84;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/r84;->n:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/kk4;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/kk4;-><init>(I)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/r84;->h0:Lcom/google/android/gms/internal/ads/kk4;

    new-instance v6, Lcom/google/android/gms/internal/ads/km4;

    array-length v7, v9

    const/4 v7, 0x2

    move-object/from16 v18, v8

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/ga4;

    move-object/from16 v19, v11

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/dm4;

    sget-object v7, Lcom/google/android/gms/internal/ads/bd1;->b:Lcom/google/android/gms/internal/ads/bd1;

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-direct {v6, v8, v11, v7, v13}, Lcom/google/android/gms/internal/ads/km4;-><init>([Lcom/google/android/gms/internal/ads/ga4;[Lcom/google/android/gms/internal/ads/dm4;Lcom/google/android/gms/internal/ads/bd1;Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/r84;->b:Lcom/google/android/gms/internal/ads/km4;

    new-instance v7, Lcom/google/android/gms/internal/ads/my0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/my0;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    new-instance v7, Lcom/google/android/gms/internal/ads/co0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/co0;-><init>()V

    const/16 v11, 0x15

    new-array v8, v11, [I

    const/4 v13, 0x1

    const/16 v22, 0x0

    aput v13, v8, v22

    const/16 v21, 0x2

    aput v21, v8, v13

    const/4 v13, 0x3

    aput v13, v8, v21

    const/16 v23, 0xd

    aput v23, v8, v13

    const/16 v24, 0xe

    const/4 v13, 0x4

    aput v24, v8, v13

    const/16 v27, 0xf

    const/4 v13, 0x5

    aput v27, v8, v13

    const/16 v29, 0x10

    const/4 v13, 0x6

    aput v29, v8, v13

    const/16 v31, 0x11

    const/4 v13, 0x7

    aput v31, v8, v13

    const/16 v33, 0x12

    const/16 v13, 0x8

    aput v33, v8, v13

    const/16 v34, 0x13

    const/16 v13, 0x9

    aput v34, v8, v13

    const/16 v13, 0x1f

    const/16 v11, 0xa

    aput v13, v8, v11

    const/16 v36, 0xb

    const/16 v37, 0x14

    aput v37, v8, v36

    const/16 v36, 0xc

    const/16 v38, 0x1e

    aput v38, v8, v36

    const/16 v35, 0x15

    aput v35, v8, v23

    const/16 v23, 0x16

    aput v23, v8, v24

    const/16 v23, 0x17

    aput v23, v8, v27

    const/16 v23, 0x18

    aput v23, v8, v29

    const/16 v23, 0x19

    aput v23, v8, v31

    const/16 v23, 0x1a

    aput v23, v8, v33

    const/16 v23, 0x1b

    aput v23, v8, v34

    const/16 v23, 0x1c

    aput v23, v8, v37

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/co0;->c([I)Lcom/google/android/gms/internal/ads/co0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/jm4;->c()Z

    const/16 v8, 0x1d

    const/4 v13, 0x1

    invoke-virtual {v7, v8, v13}, Lcom/google/android/gms/internal/ads/co0;->d(IZ)Lcom/google/android/gms/internal/ads/co0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/co0;->e()Lcom/google/android/gms/internal/ads/eq0;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/r84;->c:Lcom/google/android/gms/internal/ads/eq0;

    new-instance v8, Lcom/google/android/gms/internal/ads/co0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/co0;-><init>()V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/co0;->b(Lcom/google/android/gms/internal/ads/eq0;)Lcom/google/android/gms/internal/ads/co0;

    const/4 v7, 0x4

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/co0;->a(I)Lcom/google/android/gms/internal/ads/co0;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/co0;->a(I)Lcom/google/android/gms/internal/ads/co0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/co0;->e()Lcom/google/android/gms/internal/ads/eq0;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/r84;->H:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v8, 0x0

    invoke-interface {v14, v10, v8}, Lcom/google/android/gms/internal/ads/ru1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/b42;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/r84;->i:Lcom/google/android/gms/internal/ads/b42;

    new-instance v7, Lcom/google/android/gms/internal/ads/e84;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/e84;-><init>(Lcom/google/android/gms/internal/ads/r84;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/r84;->g0:Lcom/google/android/gms/internal/ads/e84;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x94;->g(Lcom/google/android/gms/internal/ads/km4;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    invoke-interface {v5, v2, v10}, Lcom/google/android/gms/internal/ads/sa4;->H(Lcom/google/android/gms/internal/ads/iu0;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/16 v8, 0x1f

    if-ge v2, v8, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/hd4;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/hd4;-><init>()V

    :goto_0
    move-object/from16 v24, v8

    goto :goto_1

    :cond_0
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/h74;->p:Z

    invoke-static {v4, v1, v8}, Lcom/google/android/gms/internal/ads/g84;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r84;Z)Lcom/google/android/gms/internal/ads/hd4;

    move-result-object v8

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/b94;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/h74;->f:Lcom/google/android/gms/internal/ads/l43;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/l43;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/f94;

    move-object/from16 v23, v14

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/r84;->G:Lcom/google/android/gms/internal/ads/ha4;

    move-object/from16 v27, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/h74;->r:Lcom/google/android/gms/internal/ads/r64;

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/h74;->n:J

    const/16 v33, 0x0

    move-object/from16 v39, v20

    move/from16 v13, v33

    const/16 v20, 0x0

    move-object/from16 v28, v31

    move-wide/from16 v30, v14

    move/from16 v14, v20

    const/16 v25, 0x0

    move-object/from16 v32, v7

    move-object/from16 v15, v17

    move-object v7, v8

    move-object/from16 v41, v8

    move-object/from16 v40, v18

    move-object v8, v9

    move-object v9, v12

    move-object/from16 p2, v10

    move-object v10, v6

    move-object/from16 v6, v19

    move-object/from16 v42, v12

    move-object v12, v6

    move-object/from16 v44, v15

    move-object/from16 v43, v29

    move-object v15, v5

    move-object/from16 v16, v27

    move-object/from16 v17, v28

    move-wide/from16 v18, v30

    move-object/from16 v21, p2

    move-object/from16 v22, v23

    move-object/from16 v23, v32

    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/internal/ads/b94;-><init>([Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/jm4;Lcom/google/android/gms/internal/ads/km4;Lcom/google/android/gms/internal/ads/f94;Lcom/google/android/gms/internal/ads/sm4;IZLcom/google/android/gms/internal/ads/sa4;Lcom/google/android/gms/internal/ads/ha4;Lcom/google/android/gms/internal/ads/r64;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/e84;Lcom/google/android/gms/internal/ads/hd4;Landroid/os/Looper;)V

    move-object/from16 v7, v41

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/r84;->j:Lcom/google/android/gms/internal/ads/b94;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v1, Lcom/google/android/gms/internal/ads/r84;->V:F

    sget-object v7, Lcom/google/android/gms/internal/ads/o90;->y:Lcom/google/android/gms/internal/ads/o90;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/r84;->I:Lcom/google/android/gms/internal/ads/o90;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/r84;->J:Lcom/google/android/gms/internal/ads/o90;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/r84;->c0:Lcom/google/android/gms/internal/ads/o90;

    const/4 v7, -0x1

    iput v7, v1, Lcom/google/android/gms/internal/ads/r84;->e0:I

    const/16 v7, 0x15

    if-lt v2, v7, :cond_2

    const-string v2, "audio"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/ads/r84;->T:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r84;->M:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r84;->M:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/r84;->M:Landroid/media/AudioTrack;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/r84;->M:Landroid/media/AudioTrack;

    if-nez v4, :cond_4

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v8, 0x3

    const/16 v9, 0xfa0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/r84;->M:Landroid/media/AudioTrack;

    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/r84;->M:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/r84;->T:I

    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/ads/ps1;->b:Lcom/google/android/gms/internal/ads/ps1;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/r84;->X:Lcom/google/android/gms/internal/ads/ps1;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/r84;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v39

    :try_start_1
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ha2;->b(Ljava/lang/Object;)V

    new-instance v7, Landroid/os/Handler;

    move-object/from16 v8, p2

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/sm4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/rm4;)V

    move-object/from16 v6, v40

    move-object/from16 v5, v43

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/ads/i64;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h74;->a:Landroid/content/Context;

    move-object/from16 v8, v26

    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/i64;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/h64;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/r84;->w:Lcom/google/android/gms/internal/ads/i64;

    new-instance v6, Lcom/google/android/gms/internal/ads/m64;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h74;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/m64;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/l64;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/r84;->x:Lcom/google/android/gms/internal/ads/m64;

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/pa4;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h74;->a:Landroid/content/Context;

    invoke-direct {v2, v6, v8, v5}, Lcom/google/android/gms/internal/ads/pa4;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/la4;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/r84;->y:Lcom/google/android/gms/internal/ads/pa4;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/r84;->U:Lcom/google/android/gms/internal/ads/e94;

    iget v5, v5, Lcom/google/android/gms/internal/ads/e94;->a:I

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/pa4;->f(I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/qa4;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h74;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/qa4;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/r84;->z:Lcom/google/android/gms/internal/ads/qa4;

    new-instance v6, Lcom/google/android/gms/internal/ads/ra4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h74;->a:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/ra4;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/r84;->A:Lcom/google/android/gms/internal/ads/ra4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r84;->i0(Lcom/google/android/gms/internal/ads/pa4;)Lcom/google/android/gms/internal/ads/mm4;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/r84;->a0:Lcom/google/android/gms/internal/ads/mm4;

    sget-object v0, Lcom/google/android/gms/internal/ads/fi1;->e:Lcom/google/android/gms/internal/ads/fi1;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/r84;->b0:Lcom/google/android/gms/internal/ads/fi1;

    sget-object v0, Lcom/google/android/gms/internal/ads/un2;->c:Lcom/google/android/gms/internal/ads/un2;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/r84;->Q:Lcom/google/android/gms/internal/ads/un2;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r84;->U:Lcom/google/android/gms/internal/ads/e94;

    move-object/from16 v10, v42

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/jm4;->b(Lcom/google/android/gms/internal/ads/e94;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/r84;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/r84;->m0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/r84;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/r84;->m0(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r84;->U:Lcom/google/android/gms/internal/ads/e94;

    invoke-direct {v1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/r84;->m0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/r84;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/r84;->m0(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/r84;->m0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/r84;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/r84;->m0(IILjava/lang/Object;)V

    move-object/from16 v0, v44

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/r84;->m0(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/r84;->m0(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tw1;->e()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r84;->d:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tw1;->e()Z

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method static bridge synthetic A(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/r84;->d0(ZI)I

    move-result p0

    return p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/r84;)Lcom/google/android/gms/internal/ads/mm4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r84;->a0:Lcom/google/android/gms/internal/ads/mm4;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/pa4;)Lcom/google/android/gms/internal/ads/mm4;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r84;->i0(Lcom/google/android/gms/internal/ads/pa4;)Lcom/google/android/gms/internal/ads/mm4;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/internal/ads/r84;)Lcom/google/android/gms/internal/ads/ha2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/google/android/gms/internal/ads/r84;)Lcom/google/android/gms/internal/ads/pa4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r84;->y:Lcom/google/android/gms/internal/ads/pa4;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/google/android/gms/internal/ads/r84;)Lcom/google/android/gms/internal/ads/sa4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r84;->q:Lcom/google/android/gms/internal/ads/sa4;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/r84;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r84;->N:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/r84;Lcom/google/android/gms/internal/ads/o64;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r84;->S:Lcom/google/android/gms/internal/ads/o64;

    return-void
.end method

.method static bridge synthetic K(Lcom/google/android/gms/internal/ads/r84;Lcom/google/android/gms/internal/ads/l9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r84;->L:Lcom/google/android/gms/internal/ads/l9;

    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/internal/ads/r84;Lcom/google/android/gms/internal/ads/mm4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r84;->a0:Lcom/google/android/gms/internal/ads/mm4;

    return-void
.end method

.method static bridge synthetic N(Lcom/google/android/gms/internal/ads/r84;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r84;->W:Z

    return-void
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/r84;Lcom/google/android/gms/internal/ads/o64;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r84;->R:Lcom/google/android/gms/internal/ads/o64;

    return-void
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/r84;Lcom/google/android/gms/internal/ads/l9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r84;->K:Lcom/google/android/gms/internal/ads/l9;

    return-void
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/r84;Lcom/google/android/gms/internal/ads/fi1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r84;->b0:Lcom/google/android/gms/internal/ads/fi1;

    return-void
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/r84;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r84;->l0(II)V

    return-void
.end method

.method static bridge synthetic S(Lcom/google/android/gms/internal/ads/r84;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->n0()V

    return-void
.end method

.method static bridge synthetic T(Lcom/google/android/gms/internal/ads/r84;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r84;->o0(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->O:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic U(Lcom/google/android/gms/internal/ads/r84;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r84;->o0(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic V(Lcom/google/android/gms/internal/ads/r84;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r84;->q0(ZII)V

    return-void
.end method

.method static bridge synthetic W(Lcom/google/android/gms/internal/ads/r84;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->s0()V

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/internal/ads/x94;Lcom/google/android/gms/internal/ads/fr0;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r84;->u0(Lcom/google/android/gms/internal/ads/x94;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/fr0;->o0(Z)V

    return-void
.end method

.method static bridge synthetic b0(Lcom/google/android/gms/internal/ads/r84;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/r84;->W:Z

    return p0
.end method

.method private final c0()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/r84;->e0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/my0;->c:I

    return v0
.end method

.method private static d0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final e0(Lcom/google/android/gms/internal/ads/x94;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r84;->f0:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dw2;->w(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/x94;->r:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/x94;->r:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/r84;->g0(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;J)J

    return-wide v2
.end method

.method private static f0(Lcom/google/android/gms/internal/ads/x94;)J
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/o01;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o01;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/my0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/my0;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/x94;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget v1, v1, Lcom/google/android/gms/internal/ads/my0;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o01;->k:J

    :cond_0
    return-wide v2
.end method

.method private final g0(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    return-wide p3
.end method

.method private final h0(Lcom/google/android/gms/internal/ads/p11;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/r84;->e0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/r84;->f0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p11;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/p11;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/o01;->k:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dw2;->y(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/o01;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/dw2;->w(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p11;->l(Lcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/my0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static i0(Lcom/google/android/gms/internal/ads/pa4;)Lcom/google/android/gms/internal/ads/mm4;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/mm4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pa4;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pa4;->a()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/mm4;-><init>(III)V

    return-object v0
.end method

.method private final j0(Lcom/google/android/gms/internal/ads/x94;Lcom/google/android/gms/internal/ads/p11;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/x94;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qt1;->d(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/x94;->f(Lcom/google/android/gms/internal/ads/p11;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/x94;->h()Lcom/google/android/gms/internal/ads/ri4;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/r84;->f0:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dw2;->w(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    sget-object v17, Lcom/google/android/gms/internal/ads/pk4;->d:Lcom/google/android/gms/internal/ads/pk4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r84;->b:Lcom/google/android/gms/internal/ads/km4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o63;->C()Lcom/google/android/gms/internal/ads/o63;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/x94;->b(Lcom/google/android/gms/internal/ads/ri4;JJJJLcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/km4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/x94;->a(Lcom/google/android/gms/internal/ads/ri4;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/x94;->r:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/x94;->p:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    sget v8, Lcom/google/android/gms/internal/ads/dw2;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/ri4;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/ri4;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    :goto_2
    move-object v15, v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r84;->j()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/dw2;->w(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    cmp-long v2, v13, v9

    if-nez v2, :cond_8

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/x94;->k:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p11;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p11;->d(ILcom/google/android/gms/internal/ads/my0;Z)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/my0;->c:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/my0;->c:I

    if-eq v2, v3, :cond_e

    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    iget v2, v15, Lcom/google/android/gms/internal/ads/pa0;->b:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/pa0;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/my0;->g(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/my0;->d:J

    :goto_3
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/x94;->r:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/x94;->r:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/x94;->d:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/x94;->r:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/x94;->h:Lcom/google/android/gms/internal/ads/pk4;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/x94;->i:Lcom/google/android/gms/internal/ads/km4;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/x94;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/x94;->b(Lcom/google/android/gms/internal/ads/ri4;JJJJLcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/km4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/x94;->a(Lcom/google/android/gms/internal/ads/ri4;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/x94;->q:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/x94;->p:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/x94;->k:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pa0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/x94;->h:Lcom/google/android/gms/internal/ads/pk4;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/x94;->i:Lcom/google/android/gms/internal/ads/km4;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/x94;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/x94;->b(Lcom/google/android/gms/internal/ads/ri4;JJJJLcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/km4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v7

    :goto_4
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/x94;->p:J

    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    if-eqz v8, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/pk4;->d:Lcom/google/android/gms/internal/ads/pk4;

    goto :goto_6

    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/x94;->h:Lcom/google/android/gms/internal/ads/pk4;

    :goto_6
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v8, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r84;->b:Lcom/google/android/gms/internal/ads/km4;

    goto :goto_7

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/x94;->i:Lcom/google/android/gms/internal/ads/km4;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/o63;->C()Lcom/google/android/gms/internal/ads/o63;

    move-result-object v2

    goto :goto_8

    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/x94;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/x94;->b(Lcom/google/android/gms/internal/ads/ri4;JJJJLcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/km4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/x94;->a(Lcom/google/android/gms/internal/ads/ri4;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/x94;->p:J

    :cond_e
    :goto_9
    return-object v7
.end method

.method private final k0(Lcom/google/android/gms/internal/ads/z94;)Lcom/google/android/gms/internal/ads/aa4;
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->c0()I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/aa4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r84;->j:Lcom/google/android/gms/internal/ads/b94;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r84;->t:Lcom/google/android/gms/internal/ads/ru1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b94;->S()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/aa4;-><init>(Lcom/google/android/gms/internal/ads/y94;Lcom/google/android/gms/internal/ads/z94;Lcom/google/android/gms/internal/ads/p11;ILcom/google/android/gms/internal/ads/ru1;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final l0(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->Q:Lcom/google/android/gms/internal/ads/un2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un2;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->Q:Lcom/google/android/gms/internal/ads/un2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un2;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/un2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/un2;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->Q:Lcom/google/android/gms/internal/ads/un2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    const/16 v1, 0x18

    new-instance v2, Lcom/google/android/gms/internal/ads/k74;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/k74;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha2;->c()V

    const/4 v0, 0x2

    const/16 v1, 0xe

    new-instance v2, Lcom/google/android/gms/internal/ads/un2;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/un2;-><init>(II)V

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/r84;->m0(IILjava/lang/Object;)V

    return-void
.end method

.method private final m0(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->g:[Lcom/google/android/gms/internal/ads/da4;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/da4;->b()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/r84;->k0(Lcom/google/android/gms/internal/ads/z94;)Lcom/google/android/gms/internal/ads/aa4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/aa4;->f(I)Lcom/google/android/gms/internal/ads/aa4;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/aa4;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aa4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aa4;->d()Lcom/google/android/gms/internal/ads/aa4;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final n0()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/r84;->V:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r84;->x:Lcom/google/android/gms/internal/ads/m64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m64;->a()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/r84;->m0(IILjava/lang/Object;)V

    return-void
.end method

.method private final o0(Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r84;->g:[Lcom/google/android/gms/internal/ads/da4;

    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/da4;->b()I

    move-result v7

    if-ne v7, v4, :cond_0

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/r84;->k0(Lcom/google/android/gms/internal/ads/z94;)Lcom/google/android/gms/internal/ads/aa4;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/aa4;->f(I)Lcom/google/android/gms/internal/ads/aa4;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/aa4;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aa4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/aa4;->d()Lcom/google/android/gms/internal/ads/aa4;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r84;->N:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aa4;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/r84;->B:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/aa4;->i(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->N:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r84;->O:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->O:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r84;->N:Ljava/lang/Object;

    if-eqz v5, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/c94;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/c94;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w64;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/w64;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/r84;->p0(ZLcom/google/android/gms/internal/ads/w64;)V

    :cond_5
    return-void
.end method

.method private final p0(ZLcom/google/android/gms/internal/ads/w64;)V
    .locals 12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x94;->a(Lcom/google/android/gms/internal/ads/ri4;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/x94;->r:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/x94;->p:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/x94;->q:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x94;->e(I)Lcom/google/android/gms/internal/ads/x94;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x94;->d(Lcom/google/android/gms/internal/ads/w64;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/r84;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r84;->C:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r84;->j:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b94;->a0()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/r84;->e0(Lcom/google/android/gms/internal/ads/x94;)J

    move-result-wide v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/r84;->r0(Lcom/google/android/gms/internal/ads/x94;IIZZIJIZ)V

    return-void
.end method

.method private final q0(ZII)V
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/x94;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/x94;->m:I

    if-ne v4, v2, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/r84;->C:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/r84;->C:I

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/x94;->c(ZI)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->j:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/b94;->Z(ZI)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/r84;->r0(Lcom/google/android/gms/internal/ads/x94;IIZZIJIZ)V

    return-void
.end method

.method private final r0(Lcom/google/android/gms/internal/ads/x94;IIZZIJIZ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/p11;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/my0;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {v6, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/o01;->a:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/my0;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/o01;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v6, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/pa0;->d:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/pa0;->d:J

    cmp-long v16, v6, v8

    if-gez v16, :cond_6

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r84;->I:Lcom/google/android/gms/internal/ads/o90;

    if-eqz v7, :cond_8

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/my0;->c:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {v10, v9, v12, v13, v14}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/o01;->b:Lcom/google/android/gms/internal/ads/z30;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lcom/google/android/gms/internal/ads/o90;->y:Lcom/google/android/gms/internal/ads/o90;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/r84;->c0:Lcom/google/android/gms/internal/ads/o90;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v7, :cond_9

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/x94;->j:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/x94;->j:Ljava/util/List;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r84;->c0:Lcom/google/android/gms/internal/ads/o90;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/o90;->a()Lcom/google/android/gms/internal/ads/s70;

    move-result-object v8

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/x94;->j:Ljava/util/List;

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_b

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/rd0;

    :goto_5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/rd0;->a()I

    move-result v5

    if-ge v15, v5, :cond_a

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/rd0;->b(I)Lcom/google/android/gms/internal/ads/qc0;

    move-result-object v5

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/qc0;->C(Lcom/google/android/gms/internal/ads/s70;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/s70;->M()Lcom/google/android/gms/internal/ads/o90;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/r84;->c0:Lcom/google/android/gms/internal/ads/o90;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r84;->m()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r84;->c0:Lcom/google/android/gms/internal/ads/o90;

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r84;->f()I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {v5, v8, v10, v13, v14}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/o01;->b:Lcom/google/android/gms/internal/ads/z30;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r84;->c0:Lcom/google/android/gms/internal/ads/o90;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/o90;->a()Lcom/google/android/gms/internal/ads/s70;

    move-result-object v8

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/z30;->e:Lcom/google/android/gms/internal/ads/o90;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/s70;->t(Lcom/google/android/gms/internal/ads/o90;)Lcom/google/android/gms/internal/ads/s70;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/s70;->M()Lcom/google/android/gms/internal/ads/o90;

    move-result-object v8

    :cond_d
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r84;->I:Lcom/google/android/gms/internal/ads/o90;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/o90;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/r84;->I:Lcom/google/android/gms/internal/ads/o90;

    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/x94;->l:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/x94;->l:Z

    if-eq v8, v10, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    iget v8, v3, Lcom/google/android/gms/internal/ads/x94;->e:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/x94;->e:I

    if-eq v8, v11, :cond_f

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_10

    if-eqz v10, :cond_11

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r84;->s0()V

    :cond_11
    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/x94;->g:Z

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/x94;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    :goto_9
    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    new-instance v12, Lcom/google/android/gms/internal/ads/l74;

    move/from16 v15, p2

    invoke-direct {v12, v1, v15}, Lcom/google/android/gms/internal/ads/l74;-><init>(Lcom/google/android/gms/internal/ads/x94;I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v12}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    :cond_13
    if-eqz p5, :cond_1b

    new-instance v12, Lcom/google/android/gms/internal/ads/my0;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/my0;-><init>()V

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v15

    if-nez v15, :cond_14

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v4, v15, v12}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    iget v4, v12, Lcom/google/android/gms/internal/ads/my0;->c:I

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/p11;->a(Ljava/lang/Object;)I

    move-result v13

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    move/from16 p5, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/o01;

    move/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v14, v4, v13, v10, v11}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object v13

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/o01;->a:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/o01;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/o01;->b:Lcom/google/android/gms/internal/ads/z30;

    move/from16 v25, p5

    move/from16 v22, v4

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    goto :goto_a

    :cond_14
    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v22, p9

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_a
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v4

    if-nez v2, :cond_17

    if-eqz v4, :cond_15

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget v10, v4, Lcom/google/android/gms/internal/ads/pa0;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/pa0;->c:I

    invoke-virtual {v12, v10, v4}, Lcom/google/android/gms/internal/ads/my0;->g(II)J

    move-result-wide v10

    goto :goto_b

    :cond_15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget v4, v4, Lcom/google/android/gms/internal/ads/pa0;->e:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/r84;->f0(Lcom/google/android/gms/internal/ads/x94;)J

    move-result-wide v10

    goto :goto_c

    :cond_16
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/my0;->d:J

    goto :goto_c

    :cond_17
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/x94;->r:J

    if-eqz v4, :cond_18

    :goto_b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r84;->f0(Lcom/google/android/gms/internal/ads/x94;)J

    move-result-wide v12

    goto :goto_d

    :cond_18
    :goto_c
    move-wide v12, v10

    :goto_d
    new-instance v4, Lcom/google/android/gms/internal/ads/ht0;

    sget v14, Lcom/google/android/gms/internal/ads/dw2;->a:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget v15, v14, Lcom/google/android/gms/internal/ads/pa0;->b:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/pa0;->c:I

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/dw2;->y(J)J

    move-result-wide v26

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/dw2;->y(J)J

    move-result-wide v28

    move-object/from16 v20, v4

    move/from16 v30, v15

    move/from16 v31, v14

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/ads/ht0;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/z30;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r84;->f()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/p11;->a(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/o01;

    move/from16 p5, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object v13

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/o01;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/o01;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/o01;->b:Lcom/google/android/gms/internal/ads/z30;

    move/from16 v35, p5

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    goto :goto_e

    :cond_19
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    :goto_e
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/dw2;->y(J)J

    move-result-wide v36

    new-instance v11, Lcom/google/android/gms/internal/ads/ht0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/r84;->f0(Lcom/google/android/gms/internal/ads/x94;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/dw2;->y(J)J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_f

    :cond_1a
    move-wide/from16 v38, v36

    :goto_f
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget v13, v12, Lcom/google/android/gms/internal/ads/pa0;->b:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/pa0;->c:I

    move-object/from16 v30, v11

    move/from16 v32, v10

    move/from16 v40, v13

    move/from16 v41, v12

    invoke-direct/range {v30 .. v41}, Lcom/google/android/gms/internal/ads/ht0;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/z30;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    new-instance v12, Lcom/google/android/gms/internal/ads/r74;

    invoke-direct {v12, v2, v4, v11}, Lcom/google/android/gms/internal/ads/r74;-><init>(ILcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/ht0;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v12}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    goto :goto_10

    :cond_1b
    move/from16 v18, v10

    move/from16 v19, v11

    :goto_10
    if-eqz v7, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    new-instance v4, Lcom/google/android/gms/internal/ads/s74;

    invoke-direct {v4, v9, v6}, Lcom/google/android/gms/internal/ads/s74;-><init>(Lcom/google/android/gms/internal/ads/z30;I)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    goto :goto_11

    :cond_1c
    const/4 v10, 0x1

    :goto_11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/x94;->f:Lcom/google/android/gms/internal/ads/w64;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x94;->f:Lcom/google/android/gms/internal/ads/w64;

    const/16 v6, 0xa

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    new-instance v4, Lcom/google/android/gms/internal/ads/t74;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/t74;-><init>(Lcom/google/android/gms/internal/ads/x94;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x94;->f:Lcom/google/android/gms/internal/ads/w64;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    new-instance v4, Lcom/google/android/gms/internal/ads/u74;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/u74;-><init>(Lcom/google/android/gms/internal/ads/x94;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    :cond_1d
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/x94;->i:Lcom/google/android/gms/internal/ads/km4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x94;->i:Lcom/google/android/gms/internal/ads/km4;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r84;->h:Lcom/google/android/gms/internal/ads/jm4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/km4;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/jm4;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    new-instance v4, Lcom/google/android/gms/internal/ads/v74;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/v74;-><init>(Lcom/google/android/gms/internal/ads/x94;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    :cond_1e
    if-eqz v5, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r84;->I:Lcom/google/android/gms/internal/ads/o90;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    const/16 v5, 0xe

    new-instance v7, Lcom/google/android/gms/internal/ads/w74;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/w74;-><init>(Lcom/google/android/gms/internal/ads/o90;)V

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    :cond_1f
    if-eqz v19, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    new-instance v4, Lcom/google/android/gms/internal/ads/x74;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/x74;-><init>(Lcom/google/android/gms/internal/ads/x94;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    :cond_20
    if-nez v8, :cond_21

    if-eqz v18, :cond_22

    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    new-instance v4, Lcom/google/android/gms/internal/ads/y74;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/y74;-><init>(Lcom/google/android/gms/internal/ads/x94;)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    :cond_22
    const/4 v2, 0x4

    if-eqz v8, :cond_23

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    new-instance v5, Lcom/google/android/gms/internal/ads/z74;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/z74;-><init>(Lcom/google/android/gms/internal/ads/x94;)V

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    :cond_23
    const/4 v4, 0x5

    if-eqz v18, :cond_24

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    new-instance v7, Lcom/google/android/gms/internal/ads/m74;

    move/from16 v8, p3

    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/internal/ads/m74;-><init>(Lcom/google/android/gms/internal/ads/x94;I)V

    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    :cond_24
    iget v5, v3, Lcom/google/android/gms/internal/ads/x94;->m:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/x94;->m:I

    const/4 v8, 0x6

    if-eq v5, v7, :cond_25

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    new-instance v7, Lcom/google/android/gms/internal/ads/n74;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/n74;-><init>(Lcom/google/android/gms/internal/ads/x94;)V

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    :cond_25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r84;->u0(Lcom/google/android/gms/internal/ads/x94;)Z

    move-result v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r84;->u0(Lcom/google/android/gms/internal/ads/x94;)Z

    move-result v7

    const/4 v9, 0x7

    if-eq v5, v7, :cond_26

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    new-instance v7, Lcom/google/android/gms/internal/ads/o74;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/o74;-><init>(Lcom/google/android/gms/internal/ads/x94;)V

    invoke-virtual {v5, v9, v7}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    :cond_26
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/x94;->n:Lcom/google/android/gms/internal/ads/am0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/x94;->n:Lcom/google/android/gms/internal/ads/am0;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/am0;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0xc

    if-nez v5, :cond_27

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    new-instance v11, Lcom/google/android/gms/internal/ads/p74;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/p74;-><init>(Lcom/google/android/gms/internal/ads/x94;)V

    invoke-virtual {v5, v7, v11}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    :cond_27
    if-eqz p4, :cond_28

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    sget-object v11, Lcom/google/android/gms/internal/ads/q74;->a:Lcom/google/android/gms/internal/ads/q74;

    const/4 v12, -0x1

    invoke-virtual {v5, v12, v11}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    :cond_28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r84;->H:Lcom/google/android/gms/internal/ads/eq0;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/r84;->f:Lcom/google/android/gms/internal/ads/iu0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r84;->c:Lcom/google/android/gms/internal/ads/eq0;

    sget v13, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/iu0;->z()Z

    move-result v13

    move-object v14, v11

    check-cast v14, Lcom/google/android/gms/internal/ads/gb4;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iu0;->m()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v16

    if-nez v16, :cond_29

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iu0;->f()I

    move-result v10

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/o01;

    const-wide/16 v8, 0x0

    invoke-virtual {v15, v10, v7, v8, v9}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object v7

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/o01;->f:Z

    if-eqz v7, :cond_29

    const/4 v10, 0x1

    goto :goto_12

    :cond_29
    const/4 v10, 0x0

    :goto_12
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iu0;->m()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v8

    if-eqz v8, :cond_2b

    const/4 v8, -0x1

    const/4 v9, 0x0

    :cond_2a
    const/16 v17, 0x0

    goto :goto_13

    :cond_2b
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iu0;->f()I

    move-result v8

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iu0;->g()I

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iu0;->C()Z

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/p11;->k(IIZ)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2a

    const/16 v17, 0x1

    :goto_13
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iu0;->m()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v15

    if-eqz v15, :cond_2d

    :cond_2c
    const/4 v7, 0x0

    goto :goto_14

    :cond_2d
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iu0;->f()I

    move-result v15

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iu0;->g()I

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iu0;->C()Z

    invoke-virtual {v7, v15, v9, v9}, Lcom/google/android/gms/internal/ads/p11;->j(IIZ)I

    move-result v7

    if-eq v7, v8, :cond_2c

    const/4 v7, 0x1

    :goto_14
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iu0;->m()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v15

    if-nez v15, :cond_2e

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iu0;->f()I

    move-result v15

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/o01;

    move/from16 p4, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v8, v15, v9, v6, v7}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/o01;->b()Z

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_15

    :cond_2e
    move/from16 p4, v7

    const-wide/16 v6, 0x0

    :cond_2f
    const/4 v8, 0x0

    :goto_15
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iu0;->m()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v15

    if-nez v15, :cond_30

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iu0;->f()I

    move-result v15

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {v9, v15, v14, v6, v7}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object v6

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/o01;->g:Z

    if-eqz v6, :cond_30

    const/4 v6, 0x1

    goto :goto_16

    :cond_30
    const/4 v6, 0x0

    :goto_16
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/iu0;->m()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v7

    new-instance v9, Lcom/google/android/gms/internal/ads/co0;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/co0;-><init>()V

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/co0;->b(Lcom/google/android/gms/internal/ads/eq0;)Lcom/google/android/gms/internal/ads/co0;

    xor-int/lit8 v11, v13, 0x1

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/co0;->d(IZ)Lcom/google/android/gms/internal/ads/co0;

    if-eqz v10, :cond_31

    if-nez v13, :cond_31

    const/4 v2, 0x1

    goto :goto_17

    :cond_31
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/co0;->d(IZ)Lcom/google/android/gms/internal/ads/co0;

    if-eqz v17, :cond_32

    if-nez v13, :cond_32

    const/4 v2, 0x1

    goto :goto_18

    :cond_32
    const/4 v2, 0x0

    :goto_18
    const/4 v4, 0x6

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/co0;->d(IZ)Lcom/google/android/gms/internal/ads/co0;

    if-nez v7, :cond_34

    if-nez v17, :cond_33

    if-eqz v8, :cond_33

    if-eqz v10, :cond_34

    :cond_33
    if-nez v13, :cond_34

    const/4 v2, 0x1

    goto :goto_19

    :cond_34
    const/4 v2, 0x0

    :goto_19
    const/4 v4, 0x7

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/co0;->d(IZ)Lcom/google/android/gms/internal/ads/co0;

    if-eqz p4, :cond_35

    if-nez v13, :cond_35

    const/4 v2, 0x1

    goto :goto_1a

    :cond_35
    const/4 v2, 0x0

    :goto_1a
    const/16 v4, 0x8

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/co0;->d(IZ)Lcom/google/android/gms/internal/ads/co0;

    if-nez v7, :cond_37

    if-nez p4, :cond_36

    if-eqz v8, :cond_37

    if-eqz v6, :cond_37

    :cond_36
    if-nez v13, :cond_37

    const/4 v2, 0x1

    goto :goto_1b

    :cond_37
    const/4 v2, 0x0

    :goto_1b
    const/16 v4, 0x9

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/co0;->d(IZ)Lcom/google/android/gms/internal/ads/co0;

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/co0;->d(IZ)Lcom/google/android/gms/internal/ads/co0;

    if-eqz v10, :cond_38

    if-nez v13, :cond_38

    const/4 v2, 0x1

    goto :goto_1c

    :cond_38
    const/4 v2, 0x0

    :goto_1c
    const/16 v4, 0xb

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/co0;->d(IZ)Lcom/google/android/gms/internal/ads/co0;

    if-eqz v10, :cond_39

    if-nez v13, :cond_39

    const/4 v2, 0x1

    goto :goto_1d

    :cond_39
    const/4 v2, 0x0

    :goto_1d
    const/16 v4, 0xc

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/co0;->d(IZ)Lcom/google/android/gms/internal/ads/co0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/co0;->e()Lcom/google/android/gms/internal/ads/eq0;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r84;->H:Lcom/google/android/gms/internal/ads/eq0;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/eq0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    const/16 v4, 0xd

    new-instance v5, Lcom/google/android/gms/internal/ads/b84;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/b84;-><init>(Lcom/google/android/gms/internal/ads/r84;)V

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    :cond_3a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ha2;->c()V

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/x94;->o:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/x94;->o:Z

    if-eq v2, v3, :cond_3b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r84;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/x64;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/x94;->o:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/x64;->a(Z)V

    goto :goto_1e

    :cond_3b
    return-void
.end method

.method private final s0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/x94;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->v()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->v()Z

    return-void
.end method

.method private final t0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r84;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r84;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r84;->Y:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r84;->Z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/kd2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/r84;->Z:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private static u0(Lcom/google/android/gms/internal/ads/x94;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/x94;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x94;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/x94;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/w64;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->f:Lcom/google/android/gms/internal/ads/w64;

    return-object v0
.end method

.method public final M()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->g:[Lcom/google/android/gms/internal/ads/da4;

    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method final synthetic X(Lcom/google/android/gms/internal/ads/z84;)V
    .locals 11

    iget v1, p0, Lcom/google/android/gms/internal/ads/r84;->C:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/z84;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/r84;->C:I

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/z84;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/gms/internal/ads/z84;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/r84;->D:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/r84;->E:Z

    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/z84;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/internal/ads/z84;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/r84;->F:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z84;->b:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/r84;->e0:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/r84;->f0:J

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/ba4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ba4;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r84;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r84;->n:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/q84;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/p11;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/q84;->c(Lcom/google/android/gms/internal/ads/q84;Lcom/google/android/gms/internal/ads/p11;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/r84;->E:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/z84;->b:Lcom/google/android/gms/internal/ads/x94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/pa0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/z84;->b:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/x94;->d:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/x94;->r:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/z84;->b:Lcom/google/android/gms/internal/ads/x94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/z84;->b:Lcom/google/android/gms/internal/ads/x94;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/x94;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/r84;->g0(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;J)J

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z84;->b:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/x94;->d:J

    :goto_4
    move v5, v3

    move-wide v7, v6

    goto :goto_5

    :cond_9
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/r84;->E:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z84;->b:Lcom/google/android/gms/internal/ads/x94;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/r84;->F:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/r84;->D:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/r84;->r0(Lcom/google/android/gms/internal/ads/x94;IIZZIJIZ)V

    :cond_b
    return-void
.end method

.method final synthetic Y(Lcom/google/android/gms/internal/ads/z84;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->i:Lcom/google/android/gms/internal/ads/b42;

    new-instance v1, Lcom/google/android/gms/internal/ads/f84;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/f84;-><init>(Lcom/google/android/gms/internal/ads/r84;Lcom/google/android/gms/internal/ads/z84;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b42;->N(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic Z(Lcom/google/android/gms/internal/ads/fr0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->H:Lcom/google/android/gms/internal/ads/eq0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fr0;->w0(Lcom/google/android/gms/internal/ads/eq0;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ti4;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->c0()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->k()J

    iget v1, p0, Lcom/google/android/gms/internal/ads/r84;->C:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/r84;->C:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r84;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r84;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r84;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r84;->h0:Lcom/google/android/gms/internal/ads/kk4;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/kk4;->h(II)Lcom/google/android/gms/internal/ads/kk4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r84;->h0:Lcom/google/android/gms/internal/ads/kk4;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/u94;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ti4;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/r84;->o:Z

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/u94;-><init>(Lcom/google/android/gms/internal/ads/ti4;Z)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r84;->n:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/q84;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/u94;->b:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u94;->a:Lcom/google/android/gms/internal/ads/mi4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mi4;->F()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/q84;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p11;)V

    invoke-interface {v6, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->h0:Lcom/google/android/gms/internal/ads/kk4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/kk4;->g(II)Lcom/google/android/gms/internal/ads/kk4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->h0:Lcom/google/android/gms/internal/ads/kk4;

    new-instance v0, Lcom/google/android/gms/internal/ads/ba4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r84;->n:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r84;->h0:Lcom/google/android/gms/internal/ads/kk4;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/ba4;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/kk4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p11;->c()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/pd;

    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/pd;-><init>(Lcom/google/android/gms/internal/ads/p11;IJ)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/p11;->g(Z)I

    move-result v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/r84;->h0(Lcom/google/android/gms/internal/ads/p11;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-direct {p0, v8, v0, v9}, Lcom/google/android/gms/internal/ads/r84;->j0(Lcom/google/android/gms/internal/ads/x94;Lcom/google/android/gms/internal/ads/p11;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/x94;->e:I

    const/4 v10, 0x4

    if-eq v1, v4, :cond_7

    if-eq v9, v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p11;->c()I

    move-result v0

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/x94;->e(I)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r84;->j:Lcom/google/android/gms/internal/ads/b94;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/dw2;->w(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/r84;->h0:Lcom/google/android/gms/internal/ads/kk4;

    move v6, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/b94;->c0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/kk4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/r84;->e0(Lcom/google/android/gms/internal/ads/x94;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/r84;->r0(Lcom/google/android/gms/internal/ads/x94;IIZZIJIZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pa0;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pa0;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p11;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget v0, v0, Lcom/google/android/gms/internal/ads/x94;->e:I

    return v0
.end method

.method public final f()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final g()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->k:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pa0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/x94;->p:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dw2;->y(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r84;->f0:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->k:Lcom/google/android/gms/internal/ads/ri4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/pa0;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/pa0;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o01;->l:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dw2;->y(J)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/x94;->p:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x94;->k:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->k:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x94;->k:Lcom/google/android/gms/internal/ads/ri4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/pa0;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/my0;->h(I)J

    goto :goto_1

    :cond_4
    move-wide v5, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->k:Lcom/google/android/gms/internal/ads/ri4;

    invoke-direct {p0, v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/r84;->g0(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/ri4;J)J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/dw2;->y(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final i()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget v0, v0, Lcom/google/android/gms/internal/ads/x94;->m:I

    return v0
.end method

.method public final j()J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/x94;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o01;->k:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/dw2;->y(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dw2;->y(J)J

    move-result-wide v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/dw2;->y(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r84;->e0(Lcom/google/android/gms/internal/ads/x94;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dw2;->y(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iu0;->m()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iu0;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/o01;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p11;->e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o01;->l:J

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dw2;->y(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/p11;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my0;)Lcom/google/android/gms/internal/ads/my0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/my0;

    iget v2, v1, Lcom/google/android/gms/internal/ads/pa0;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/pa0;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/my0;->g(II)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/p11;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    return-object v0
.end method

.method public final n()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/x94;->q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dw2;->y(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()V
    .locals 15

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->v()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r84;->x:Lcom/google/android/gms/internal/ads/m64;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/m64;->b(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r84;->d0(ZI)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/r84;->q0(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget v1, v0, Lcom/google/android/gms/internal/ads/x94;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x94;->d(Lcom/google/android/gms/internal/ads/w64;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x94;->e(I)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/r84;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/r84;->C:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->j:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->X()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/r84;->r0(Lcom/google/android/gms/internal/ads/x94;IIZZIJIZ)V

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/bd1;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->i:Lcom/google/android/gms/internal/ads/km4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km4;->d:Lcom/google/android/gms/internal/ads/bd1;

    return-object v0
.end method

.method public final q()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/dw2;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z40;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.0.0-rc02] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kd2;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->M:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r84;->M:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->y:Lcom/google/android/gms/internal/ads/pa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->x:Lcom/google/android/gms/internal/ads/m64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m64;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->j:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha2;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha2;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->i:Lcom/google/android/gms/internal/ads/b42;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b42;->M(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->s:Lcom/google/android/gms/internal/ads/sm4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r84;->q:Lcom/google/android/gms/internal/ads/sa4;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/sm4;->a(Lcom/google/android/gms/internal/ads/rm4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x94;->e(I)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x94;->a(Lcom/google/android/gms/internal/ads/ri4;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/x94;->r:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/x94;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/x94;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->q:Lcom/google/android/gms/internal/ads/sa4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sa4;->K0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->h:Lcom/google/android/gms/internal/ads/jm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm4;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->O:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r84;->O:Landroid/view/Surface;

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ps1;->b:Lcom/google/android/gms/internal/ads/ps1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->X:Lcom/google/android/gms/internal/ads/ps1;

    return-void
.end method

.method public final r(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->x:Lcom/google/android/gms/internal/ads/m64;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->e()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/m64;->b(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r84;->d0(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/r84;->q0(ZII)V

    return-void
.end method

.method public final s(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r84;->V:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/r84;->V:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->n0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->k:Lcom/google/android/gms/internal/ads/ha2;

    const/16 v1, 0x16

    new-instance v2, Lcom/google/android/gms/internal/ads/a84;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/a84;-><init>(F)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha2;->c()V

    return-void
.end method

.method public final t(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r84;->o0(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/r84;->l0(II)V

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->x:Lcom/google/android/gms/internal/ads/m64;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->v()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m64;->b(ZI)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/r84;->p0(ZLcom/google/android/gms/internal/ads/w64;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ps1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o63;->C()Lcom/google/android/gms/internal/ads/o63;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/x94;->r:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ps1;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->X:Lcom/google/android/gms/internal/ads/ps1;

    return-void
.end method

.method public final v()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/x94;->l:Z

    return v0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/va4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->q:Lcom/google/android/gms/internal/ads/sa4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sa4;->q(Lcom/google/android/gms/internal/ads/va4;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/va4;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->q:Lcom/google/android/gms/internal/ads/sa4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sa4;->K(Lcom/google/android/gms/internal/ads/va4;)V

    return-void
.end method

.method public final y(IJIZ)V
    .locals 15

    move-object v11, p0

    move/from16 v0, p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qt1;->d(Z)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/r84;->q:Lcom/google/android/gms/internal/ads/sa4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sa4;->z()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x94;->a:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p11;->o()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p11;->c()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget v3, v11, Lcom/google/android/gms/internal/ads/r84;->C:I

    add-int/2addr v3, v1

    iput v3, v11, Lcom/google/android/gms/internal/ads/r84;->C:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/kd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/z84;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/z84;-><init>(Lcom/google/android/gms/internal/ads/x94;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z84;->a(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/r84;->g0:Lcom/google/android/gms/internal/ads/e84;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e84;->a:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r84;->Y(Lcom/google/android/gms/internal/ads/z84;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->e()I

    move-result v3

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r84;->f()I

    move-result v9

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/x94;->e(I)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v1

    move-wide/from16 v3, p2

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/r84;->h0(Lcom/google/android/gms/internal/ads/p11;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/r84;->j0(Lcom/google/android/gms/internal/ads/x94;Lcom/google/android/gms/internal/ads/p11;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/x94;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x1

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/r84;->j:Lcom/google/android/gms/internal/ads/b94;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/dw2;->w(J)J

    move-result-wide v3

    invoke-virtual {v12, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/b94;->Y(Lcom/google/android/gms/internal/ads/p11;IJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/r84;->e0(Lcom/google/android/gms/internal/ads/x94;)J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v0, p0

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v10

    move-wide v7, v12

    move v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/r84;->r0(Lcom/google/android/gms/internal/ads/x94;IIZZIJIZ)V

    return-void
.end method

.method public final z()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r84;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r84;->d0:Lcom/google/android/gms/internal/ads/x94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v0

    return v0
.end method
