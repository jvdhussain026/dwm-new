.class public abstract Lcom/google/android/gms/internal/ads/yg4;
.super Lcom/google/android/gms/internal/ads/n64;
.source "SourceFile"


# static fields
.field private static final M0:[B


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/qg4;

.field private A0:Z

.field private final B:Lcom/google/android/gms/internal/ads/ah4;

.field private B0:J

.field private final C:F

.field private C0:J

.field private final D:Lcom/google/android/gms/internal/ads/e64;

.field private D0:Z

.field private final E:Lcom/google/android/gms/internal/ads/e64;

.field private E0:Z

.field private final F:Lcom/google/android/gms/internal/ads/e64;

.field private F0:Z

.field private final G:Lcom/google/android/gms/internal/ads/lg4;

.field protected G0:Lcom/google/android/gms/internal/ads/o64;

.field private final H:Ljava/util/ArrayList;

.field private H0:Lcom/google/android/gms/internal/ads/xg4;

.field private final I:Landroid/media/MediaCodec$BufferInfo;

.field private I0:J

.field private final J:Ljava/util/ArrayDeque;

.field private J0:Z

.field private final K:Lcom/google/android/gms/internal/ads/hf4;

.field private K0:Lcom/google/android/gms/internal/ads/wf4;

.field private L:Lcom/google/android/gms/internal/ads/l9;

.field private L0:Lcom/google/android/gms/internal/ads/wf4;

.field private M:Lcom/google/android/gms/internal/ads/l9;

.field private N:Landroid/media/MediaCrypto;

.field private O:Z

.field private P:J

.field private Q:F

.field private R:F

.field private S:Lcom/google/android/gms/internal/ads/rg4;

.field private T:Lcom/google/android/gms/internal/ads/l9;

.field private U:Landroid/media/MediaFormat;

.field private V:Z

.field private W:F

.field private X:Ljava/util/ArrayDeque;

.field private Y:Lcom/google/android/gms/internal/ads/wg4;

.field private Z:Lcom/google/android/gms/internal/ads/ug4;

.field private a0:I

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Lcom/google/android/gms/internal/ads/mg4;

.field private l0:J

.field private m0:I

.field private n0:I

.field private o0:Ljava/nio/ByteBuffer;

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:Z

.field private u0:Z

.field private v0:I

.field private w0:I

.field private x0:I

.field private y0:Z

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/yg4;->M0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/qg4;Lcom/google/android/gms/internal/ads/ah4;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n64;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yg4;->A:Lcom/google/android/gms/internal/ads/qg4;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yg4;->B:Lcom/google/android/gms/internal/ads/ah4;

    iput p5, p0, Lcom/google/android/gms/internal/ads/yg4;->C:F

    new-instance p1, Lcom/google/android/gms/internal/ads/e64;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/e64;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg4;->D:Lcom/google/android/gms/internal/ads/e64;

    new-instance p1, Lcom/google/android/gms/internal/ads/e64;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/e64;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    new-instance p1, Lcom/google/android/gms/internal/ads/e64;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/e64;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg4;->F:Lcom/google/android/gms/internal/ads/e64;

    new-instance p1, Lcom/google/android/gms/internal/ads/lg4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lg4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg4;->G:Lcom/google/android/gms/internal/ads/lg4;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yg4;->H:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yg4;->I:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/yg4;->Q:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/yg4;->R:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yg4;->P:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yg4;->J:Ljava/util/ArrayDeque;

    sget-object p5, Lcom/google/android/gms/internal/ads/xg4;->d:Lcom/google/android/gms/internal/ads/xg4;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/yg4;->f0(Lcom/google/android/gms/internal/ads/xg4;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/e64;->i(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/hf4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hf4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg4;->K:Lcom/google/android/gms/internal/ads/hf4;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/yg4;->W:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/yg4;->a0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/yg4;->v0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yg4;->m0:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/yg4;->n0:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yg4;->l0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yg4;->B0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yg4;->C0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yg4;->I0:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/yg4;->w0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/yg4;->x0:I

    return-void
.end method

.method protected static J0(Lcom/google/android/gms/internal/ads/l9;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->E:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final K0(Lcom/google/android/gms/internal/ads/ug4;Landroid/media/MediaCrypto;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ug4;->a:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v6, v8, Lcom/google/android/gms/internal/ads/yg4;->R:F

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n64;->w()[Lcom/google/android/gms/internal/ads/l9;

    move-result-object v9

    invoke-virtual {v8, v6, v7, v9}, Lcom/google/android/gms/internal/ads/yg4;->R(FLcom/google/android/gms/internal/ads/l9;[Lcom/google/android/gms/internal/ads/l9;)F

    move-result v6

    :goto_0
    iget v7, v8, Lcom/google/android/gms/internal/ads/yg4;->C:F

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_1

    const/high16 v6, -0x40800000    # -1.0f

    :cond_1
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/yg4;->C0(Lcom/google/android/gms/internal/ads/l9;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v7, v11, v6}, Lcom/google/android/gms/internal/ads/yg4;->Z(Lcom/google/android/gms/internal/ads/ug4;Lcom/google/android/gms/internal/ads/l9;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/pg4;

    move-result-object v7

    const/16 v12, 0x1f

    if-lt v3, v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n64;->G()Lcom/google/android/gms/internal/ads/hd4;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/vg4;->a(Lcom/google/android/gms/internal/ads/pg4;Lcom/google/android/gms/internal/ads/hd4;)V

    :cond_2
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v13, 0x0

    if-lt v3, v5, :cond_3

    if-lt v3, v12, :cond_3

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/pg4;->c:Lcom/google/android/gms/internal/ads/l9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vg0;->b(Ljava/lang/String;)I

    move-result v1

    const-string v3, "DMCodecAdapterFactory"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dw2;->F(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/kd2;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/bg4;

    invoke-direct {v3, v1, v13}, Lcom/google/android/gms/internal/ads/bg4;-><init>(IZ)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/bg4;->c(Lcom/google/android/gms/internal/ads/pg4;)Lcom/google/android/gms/internal/ads/dg4;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/pg4;->a:Lcom/google/android/gms/internal/ads/ug4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ug4;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "configureCodec"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/pg4;->b:Landroid/media/MediaFormat;

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/pg4;->d:Landroid/view/Surface;

    invoke-virtual {v1, v3, v12, v11, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "startCodec"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v3, Lcom/google/android/gms/internal/ads/qh4;

    invoke-direct {v3, v1, v11}, Lcom/google/android/gms/internal/ads/qh4;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/ph4;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v3

    :goto_1
    :try_start_4
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ug4;->e(Lcom/google/android/gms/internal/ads/l9;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_17

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    sget-object v16, Lcom/google/android/gms/internal/ads/l9;->n0:Lcom/google/android/gms/internal/ads/hc4;

    if-nez v15, :cond_4

    const-string v4, "null"

    move-object/from16 v17, v7

    move-wide/from16 v18, v9

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "id="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/l9;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", mimeType="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Lcom/google/android/gms/internal/ads/l9;->h:I

    const/4 v3, -0x1

    if-eq v13, v3, :cond_5

    const-string v13, ", bitrate="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Lcom/google/android/gms/internal/ads/l9;->h:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/l9;->i:Ljava/lang/String;

    if-eqz v13, :cond_6

    const-string v13, ", codecs="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/l9;->i:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/l9;->o:Lcom/google/android/gms/internal/ads/c0;

    const-string v14, ","

    if-eqz v13, :cond_d

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    :goto_3
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/l9;->o:Lcom/google/android/gms/internal/ads/c0;

    move-object/from16 v17, v7

    iget v7, v3, Lcom/google/android/gms/internal/ads/c0;->r:I

    if-ge v4, v7, :cond_c

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/c0;->a(I)Lcom/google/android/gms/internal/ads/b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b;->p:Ljava/util/UUID;

    sget-object v7, Lcom/google/android/gms/internal/ads/id4;->b:Ljava/util/UUID;

    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v3, "cenc"

    :goto_4
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-wide/from16 v18, v9

    goto :goto_5

    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/id4;->c:Ljava/util/UUID;

    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v3, "clearkey"

    goto :goto_4

    :cond_8
    sget-object v7, Lcom/google/android/gms/internal/ads/id4;->e:Ljava/util/UUID;

    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v3, "playready"

    goto :goto_4

    :cond_9
    sget-object v7, Lcom/google/android/gms/internal/ads/id4;->d:Ljava/util/UUID;

    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v3, "widevine"

    goto :goto_4

    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/id4;->a:Ljava/util/UUID;

    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v3, "universal"

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v9

    const-string v9, "unknown ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v17

    move-wide/from16 v9, v18

    goto :goto_3

    :cond_c
    move-wide/from16 v18, v9

    const-string v3, ", drm=["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/j33;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    move-object/from16 v17, v7

    move-wide/from16 v18, v9

    :goto_6
    iget v3, v15, Lcom/google/android/gms/internal/ads/l9;->q:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    iget v3, v15, Lcom/google/android/gms/internal/ads/l9;->r:I

    if-eq v3, v4, :cond_e

    const-string v3, ", res="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/google/android/gms/internal/ads/l9;->q:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/google/android/gms/internal/ads/l9;->r:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    iget v3, v15, Lcom/google/android/gms/internal/ads/l9;->s:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_f

    const-string v3, ", fps="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/google/android/gms/internal/ads/l9;->s:F

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_f
    iget v3, v15, Lcom/google/android/gms/internal/ads/l9;->y:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_10

    const-string v3, ", channels="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/google/android/gms/internal/ads/l9;->y:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_10
    iget v3, v15, Lcom/google/android/gms/internal/ads/l9;->z:I

    if-eq v3, v4, :cond_11

    const-string v3, ", sample_rate="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/google/android/gms/internal/ads/l9;->z:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/l9;->c:Ljava/lang/String;

    if-eqz v3, :cond_12

    const-string v3, ", language="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/l9;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/l9;->b:Ljava/lang/String;

    if-eqz v3, :cond_13

    const-string v3, ", label="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/l9;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v3, v15, Lcom/google/android/gms/internal/ads/l9;->d:I

    if-eqz v3, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v15, Lcom/google/android/gms/internal/ads/l9;->d:I

    const/4 v7, 0x1

    and-int/2addr v4, v7

    if-eqz v4, :cond_14

    const-string v4, "default"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v4, v15, Lcom/google/android/gms/internal/ads/l9;->d:I

    const/4 v7, 0x2

    and-int/2addr v4, v7

    if-eqz v4, :cond_15

    const-string v4, "forced"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v4, ", selectionFlags=["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v14}, Lcom/google/android/gms/internal/ads/j33;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :goto_7
    aput-object v4, v1, v7

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaCodecRenderer"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/kd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    move-object/from16 v17, v7

    move-wide/from16 v18, v9

    const/4 v7, 0x0

    :goto_8
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/yg4;->Z:Lcom/google/android/gms/internal/ads/ug4;

    iput v6, v8, Lcom/google/android/gms/internal/ads/yg4;->W:F

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/yg4;->T:Lcom/google/android/gms/internal/ads/l9;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v1, v4, :cond_19

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lcom/google/android/gms/internal/ads/dw2;->d:Ljava/lang/String;

    const-string v6, "SM-T585"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "SM-A510"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "SM-A520"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "SM-J700"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    const/4 v5, 0x2

    goto :goto_9

    :cond_19
    const/16 v5, 0x18

    if-ge v1, v5, :cond_1c

    const-string v5, "OMX.Nvidia.h264.decode"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1a
    sget-object v5, Lcom/google/android/gms/internal/ads/dw2;->b:Ljava/lang/String;

    const-string v6, "flounder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "flounder_lte"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "grouper"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "tilapia"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1b
    const/4 v5, 0x1

    goto :goto_9

    :cond_1c
    const/4 v5, 0x0

    :goto_9
    iput v5, v8, Lcom/google/android/gms/internal/ads/yg4;->a0:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/yg4;->T:Lcom/google/android/gms/internal/ads/l9;

    const/16 v6, 0x15

    if-ge v1, v6, :cond_1d

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l9;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_a

    :cond_1d
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/yg4;->b0:Z

    const/16 v5, 0x13

    if-ne v1, v5, :cond_1f

    sget-object v9, Lcom/google/android/gms/internal/ads/dw2;->d:Ljava/lang/String;

    const-string v10, "SM-G800"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const-string v9, "OMX.Exynos.avc.dec"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    goto :goto_b

    :cond_1f
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/yg4;->c0:Z

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_20

    const-string v9, "c2.android.aac.decoder"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    goto :goto_c

    :cond_20
    const/4 v9, 0x0

    :goto_c
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/yg4;->d0:Z

    const/16 v9, 0x17

    if-gt v1, v9, :cond_22

    const-string v9, "OMX.google.vorbis.decoder"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v5, 0x1

    goto :goto_f

    :cond_22
    :goto_e
    if-gt v1, v5, :cond_24

    sget-object v5, Lcom/google/android/gms/internal/ads/dw2;->b:Ljava/lang/String;

    const-string v9, "hb2000"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    const-string v9, "stvm8"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_d

    :cond_24
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/yg4;->e0:Z

    if-ne v1, v6, :cond_25

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_10

    :cond_25
    const/4 v5, 0x0

    :goto_10
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/yg4;->f0:Z

    if-ge v1, v6, :cond_27

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    sget-object v5, Lcom/google/android/gms/internal/ads/dw2;->c:Ljava/lang/String;

    const-string v6, "samsung"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    sget-object v5, Lcom/google/android/gms/internal/ads/dw2;->b:Ljava/lang/String;

    const-string v6, "baffin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "grand"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "fortuna"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "gprimelte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "j2y18lte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "ms01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    const/4 v5, 0x1

    goto :goto_11

    :cond_27
    const/4 v5, 0x0

    :goto_11
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/yg4;->g0:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ug4;->a:Ljava/lang/String;

    if-gt v1, v4, :cond_29

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_13

    :cond_28
    :goto_12
    const/4 v13, 0x1

    goto :goto_14

    :cond_29
    :goto_13
    if-gt v1, v3, :cond_2a

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_2a
    sget-object v1, Lcom/google/android/gms/internal/ads/dw2;->c:Ljava/lang/String;

    const-string v3, "Amazon"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/google/android/gms/internal/ads/dw2;->d:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ug4;->f:Z

    if-eqz v1, :cond_2b

    goto :goto_12

    :cond_2b
    const/4 v13, 0x0

    :goto_14
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/yg4;->j0:Z

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rg4;->r()Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug4;->a:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/google/android/gms/internal/ads/mg4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mg4;-><init>()V

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/yg4;->k0:Lcom/google/android/gms/internal/ads/mg4;

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n64;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/yg4;->l0:J

    :cond_2d
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/yg4;->G0:Lcom/google/android/gms/internal/ads/o64;

    iget v1, v0, Lcom/google/android/gms/internal/ads/o64;->a:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/o64;->a:I

    sub-long v6, v11, v18

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-wide v4, v11

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yg4;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pg4;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    :goto_15
    move-object v11, v1

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    :goto_16
    if-eqz v11, :cond_2e

    :try_start_5
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    :cond_2e
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method private final L0()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/yg4;->x0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg4;->E0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->r0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->D0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->A0()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->o0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->g0()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->o0()V

    return-void
.end method

.method private final M0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg4;->m0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final X()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->t0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->G:Lcom/google/android/gms/internal/ads/lg4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s24;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->F:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s24;->b()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->s0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->r0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->K:Lcom/google/android/gms/internal/ads/hf4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf4;->b()V

    return-void
.end method

.method private final Y()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg4;->w0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg4;->x0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->D0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->A0()V

    return-void
.end method

.method private final e0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg4;->n0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->o0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final f0(Lcom/google/android/gms/internal/ads/xg4;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg4;->H0:Lcom/google/android/gms/internal/ads/xg4;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/xg4;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yg4;->J0:Z

    :cond_0
    return-void
.end method

.method private final g0()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    const/4 v2, 0x0

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n64;->z(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/l9;ZI)Lcom/google/android/gms/internal/ads/w64;

    move-result-object v0

    throw v0
.end method

.method private final h0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->y0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/yg4;->w0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->c0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->e0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg4;->x0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg4;->x0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->g0()V

    :goto_1
    return v1
.end method

.method private final i0()Z
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget v2, p0, Lcom/google/android/gms/internal/ads/yg4;->w0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->D0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/yg4;->m0:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rg4;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg4;->m0:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/rg4;->H(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s24;->b()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/yg4;->w0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->j0:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->z0:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    iget v5, p0, Lcom/google/android/gms/internal/ads/yg4;->m0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/rg4;->d(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->M0()V

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/yg4;->w0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->h0:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg4;->h0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/yg4;->M0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    iget v4, p0, Lcom/google/android/gms/internal/ads/yg4;->m0:I

    const/4 v5, 0x0

    const/16 v6, 0x26

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/rg4;->d(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->M0()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->y0:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/yg4;->v0:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg4;->T:Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l9;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg4;->T:Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l9;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/yg4;->v0:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->C()Lcom/google/android/gms/internal/ads/d94;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/n64;->y(Lcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/e64;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/d64; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->N()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/yg4;->B0:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/yg4;->C0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/yg4;->v0:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s24;->b()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/yg4;->v0:I

    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/yg4;->V(Lcom/google/android/gms/internal/ads/d94;)Lcom/google/android/gms/internal/ads/p64;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s24;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/yg4;->v0:I

    if-ne v0, v3, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s24;->b()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/yg4;->v0:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->D0:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->y0:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->L0()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->j0:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->z0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    iget v4, p0, Lcom/google/android/gms/internal/ads/yg4;->m0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/rg4;->d(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->M0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dw2;->p(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/n64;->z(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/l9;ZI)Lcom/google/android/gms/internal/ads/w64;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/yg4;->y0:Z

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s24;->h()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s24;->b()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/yg4;->v0:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/android/gms/internal/ads/yg4;->v0:I

    :cond_10
    return v2

    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e64;->k()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/e64;->b:Lcom/google/android/gms/internal/ads/v54;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/v54;->b(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->b0:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/google/android/gms/internal/ads/i0;->a:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_17

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    if-ne v9, v2, :cond_15

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    const/4 v9, 0x1

    goto :goto_2

    :cond_14
    if-nez v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    const/4 v7, 0x0

    :cond_16
    move v5, v8

    goto :goto_1

    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg4;->b0:Z

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/e64;->e:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yg4;->k0:Lcom/google/android/gms/internal/ads/mg4;

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/mg4;->b(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/e64;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/yg4;->B0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->k0:Lcom/google/android/gms/internal/ads/mg4;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/mg4;->a(Lcom/google/android/gms/internal/ads/l9;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/yg4;->B0:J

    :cond_1a
    move-wide v12, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s24;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->H:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->F0:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xg4;

    goto :goto_4

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->H0:Lcom/google/android/gms/internal/ads/xg4;

    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg4;->c:Lcom/google/android/gms/internal/ads/at2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0, v12, v13, v4}, Lcom/google/android/gms/internal/ads/at2;->d(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg4;->F0:Z

    :cond_1d
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/yg4;->B0:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/yg4;->B0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e64;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s24;->e()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yg4;->z0(Lcom/google/android/gms/internal/ads/e64;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yg4;->q0(Lcom/google/android/gms/internal/ads/e64;)V

    if-eqz v3, :cond_1f

    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    iget v9, p0, Lcom/google/android/gms/internal/ads/yg4;->m0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e64;->b:Lcom/google/android/gms/internal/ads/v54;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/rg4;->e(IILcom/google/android/gms/internal/ads/v54;JI)V

    goto :goto_5

    :cond_1f
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    iget v9, p0, Lcom/google/android/gms/internal/ads/yg4;->m0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->E:Lcom/google/android/gms/internal/ads/e64;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/rg4;->d(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->M0()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->y0:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/yg4;->v0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->G0:Lcom/google/android/gms/internal/ads/o64;

    iget v1, v0, Lcom/google/android/gms/internal/ads/o64;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/o64;->c:I

    return v2

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dw2;->p(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/n64;->z(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/l9;ZI)Lcom/google/android/gms/internal/ads/w64;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yg4;->b0(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/yg4;->k0(I)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->o0()V

    return v2

    :cond_20
    :goto_6
    return v1
.end method

.method private final j0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yg4;->n0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k0(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->C()Lcom/google/android/gms/internal/ads/d94;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->D:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s24;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->D:Lcom/google/android/gms/internal/ads/e64;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/n64;->y(Lcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/e64;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yg4;->V(Lcom/google/android/gms/internal/ads/d94;)Lcom/google/android/gms/internal/ads/p64;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg4;->D:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s24;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg4;->D0:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->L0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final l0(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yg4;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/yg4;->P:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final m0(Lcom/google/android/gms/internal/ads/l9;)Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/yg4;->x0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->g()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yg4;->R:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->w()[Lcom/google/android/gms/internal/ads/l9;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/yg4;->R(FLcom/google/android/gms/internal/ads/l9;[Lcom/google/android/gms/internal/ads/l9;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yg4;->W:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->Y()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/yg4;->C:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/rg4;->Z(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/yg4;->W:F

    :cond_6
    :goto_1
    return v1
.end method

.method private final o0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rg4;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->E0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->E0()V

    throw v0
.end method


# virtual methods
.method protected final A0()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->r0:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->L0:Lcom/google/android/gms/internal/ads/wf4;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yg4;->t0(Lcom/google/android/gms/internal/ads/l9;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->X()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->G:Lcom/google/android/gms/internal/ads/lg4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lg4;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->G:Lcom/google/android/gms/internal/ads/lg4;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lg4;->o(I)V

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->r0:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->L0:Lcom/google/android/gms/internal/ads/wf4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->K0:Lcom/google/android/gms/internal/ads/wf4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-boolean v3, Lcom/google/android/gms/internal/ads/xf4;->a:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf4;->a()Lcom/google/android/gms/internal/ads/nf4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    iget v3, v0, Lcom/google/android/gms/internal/ads/nf4;->o:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n64;->z(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/l9;ZI)Lcom/google/android/gms/internal/ads/w64;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->X:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wg4; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->B:Lcom/google/android/gms/internal/ads/ah4;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg4;->a0(Lcom/google/android/gms/internal/ads/ah4;Lcom/google/android/gms/internal/ads/l9;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->X:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->X:Ljava/util/ArrayDeque;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ug4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yg4;->Y:Lcom/google/android/gms/internal/ads/wg4;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/hh4; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/wg4; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/wg4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    const v4, -0xc34e

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/wg4;-><init>(Lcom/google/android/gms/internal/ads/l9;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ug4;

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ug4;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yg4;->I0(Lcom/google/android/gms/internal/ads/ug4;)Z

    move-result v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/wg4; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v4, :cond_7

    return-void

    :cond_7
    :try_start_3
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/yg4;->K0(Lcom/google/android/gms/internal/ads/ug4;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "MediaCodecRenderer"

    if-ne v1, v0, :cond_8

    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/kd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x32

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/yg4;->K0(Lcom/google/android/gms/internal/ads/ug4;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :cond_8
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    :try_start_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to initialize decoder: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/kd2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yg4;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/wg4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v5, v6, v4, v2, v1}, Lcom/google/android/gms/internal/ads/wg4;-><init>(Lcom/google/android/gms/internal/ads/l9;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/ug4;)V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/yg4;->b0(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->Y:Lcom/google/android/gms/internal/ads/wg4;

    if-nez v1, :cond_9

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/yg4;->Y:Lcom/google/android/gms/internal/ads/wg4;

    goto :goto_4

    :cond_9
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/wg4;->a(Lcom/google/android/gms/internal/ads/wg4;Lcom/google/android/gms/internal/ads/wg4;)Lcom/google/android/gms/internal/ads/wg4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->Y:Lcom/google/android/gms/internal/ads/wg4;

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->Y:Lcom/google/android/gms/internal/ads/wg4;

    throw v0

    :cond_b
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yg4;->X:Ljava/util/ArrayDeque;

    return-void

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/wg4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    const v4, -0xc34f

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/wg4;-><init>(Lcom/google/android/gms/internal/ads/l9;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/wg4; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n64;->z(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/l9;ZI)Lcom/google/android/gms/internal/ads/w64;

    move-result-object v0

    throw v0

    :cond_d
    :goto_5
    return-void
.end method

.method protected B0(J)V
    .locals 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yg4;->I0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xg4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/xg4;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg4;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xg4;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yg4;->f0(Lcom/google/android/gms/internal/ads/xg4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->p0()V

    :cond_0
    return-void
.end method

.method protected C0(Lcom/google/android/gms/internal/ads/l9;)V
    .locals 0

    return-void
.end method

.method protected final D0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rg4;->l()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->G0:Lcom/google/android/gms/internal/ads/o64;

    iget v2, v1, Lcom/google/android/gms/internal/ads/o64;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/o64;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->Z:Lcom/google/android/gms/internal/ads/ug4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug4;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yg4;->d0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->N:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->K0:Lcom/google/android/gms/internal/ads/wf4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->F0()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->N:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->K0:Lcom/google/android/gms/internal/ads/wf4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->F0()V

    throw v1
.end method

.method public E()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yg4;->l0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/yg4;->l0:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method protected E0()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->M0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->e0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yg4;->l0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->z0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->y0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->h0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->i0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->p0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->q0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yg4;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yg4;->B0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yg4;->C0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yg4;->I0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->k0:Lcom/google/android/gms/internal/ads/mg4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mg4;->c()V

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/yg4;->w0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/yg4;->x0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->u0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg4;->v0:I

    return-void
.end method

.method protected final F0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->E0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->k0:Lcom/google/android/gms/internal/ads/mg4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->X:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->Z:Lcom/google/android/gms/internal/ads/ug4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->T:Lcom/google/android/gms/internal/ads/l9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->U:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->V:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->A0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/yg4;->W:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg4;->a0:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->b0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->c0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->d0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->e0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->f0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->g0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->j0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->u0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg4;->v0:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->O:Z

    return-void
.end method

.method protected final G0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->A0()V

    :cond_0
    return v0
.end method

.method protected H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    sget-object v0, Lcom/google/android/gms/internal/ads/xg4;->d:Lcom/google/android/gms/internal/ads/xg4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yg4;->f0(Lcom/google/android/gms/internal/ads/xg4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->H0()Z

    return-void
.end method

.method protected final H0()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/yg4;->x0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->c0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->d0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->A0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->e0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg4;->z0:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->g0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/w64; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kd2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->D0()V

    return v3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->o0()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->D0()V

    return v3
.end method

.method protected I(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/o64;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o64;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg4;->G0:Lcom/google/android/gms/internal/ads/o64;

    return-void
.end method

.method protected I0(Lcom/google/android/gms/internal/ads/ug4;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected K(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yg4;->D0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yg4;->E0:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yg4;->r0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yg4;->G:Lcom/google/android/gms/internal/ads/lg4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s24;->b()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yg4;->F:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s24;->b()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yg4;->s0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->G0()Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg4;->H0:Lcom/google/android/gms/internal/ads/xg4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xg4;->c:Lcom/google/android/gms/internal/ads/at2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/at2;->a()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/yg4;->F0:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/at2;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg4;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected L()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->X()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->D0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->L0:Lcom/google/android/gms/internal/ads/wf4;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->L0:Lcom/google/android/gms/internal/ads/wf4;

    throw v1
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->E0:Z

    return v0
.end method

.method protected final Q([Lcom/google/android/gms/internal/ads/l9;JJ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yg4;->H0:Lcom/google/android/gms/internal/ads/xg4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/xg4;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yg4;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/yg4;->I0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/yg4;->B0:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yg4;->J:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/xg4;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/yg4;->B0:J

    move-object v2, v9

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/xg4;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xg4;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/xg4;-><init>(JJJ)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yg4;->f0(Lcom/google/android/gms/internal/ads/xg4;)V

    return-void
.end method

.method protected abstract R(FLcom/google/android/gms/internal/ads/l9;[Lcom/google/android/gms/internal/ads/l9;)F
.end method

.method protected abstract S(Lcom/google/android/gms/internal/ads/ah4;Lcom/google/android/gms/internal/ads/l9;)I
.end method

.method protected abstract T(Lcom/google/android/gms/internal/ads/ug4;Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/l9;)Lcom/google/android/gms/internal/ads/p64;
.end method

.method protected V(Lcom/google/android/gms/internal/ads/d94;)Lcom/google/android/gms/internal/ads/p64;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->F0:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/l9;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d94;->b:Lcom/google/android/gms/internal/ads/wf4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg4;->L0:Lcom/google/android/gms/internal/ads/wf4;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg4;->r0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->t0:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yg4;->X:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->A0()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yg4;->Z:Lcom/google/android/gms/internal/ads/ug4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yg4;->T:Lcom/google/android/gms/internal/ads/l9;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yg4;->K0:Lcom/google/android/gms/internal/ads/wf4;

    const/16 v7, 0x17

    if-ne v6, p1, :cond_13

    if-eq p1, v6, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    sget v6, Lcom/google/android/gms/internal/ads/dw2;->a:I

    if-lt v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/yg4;->T(Lcom/google/android/gms/internal/ads/ug4;Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/l9;)Lcom/google/android/gms/internal/ads/p64;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/p64;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_a

    if-eq v7, v10, :cond_6

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/yg4;->m0(Lcom/google/android/gms/internal/ads/l9;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/yg4;->T:Lcom/google/android/gms/internal/ads/l9;

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->h0()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/yg4;->m0(Lcom/google/android/gms/internal/ads/l9;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->u0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg4;->v0:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/yg4;->a0:I

    if-eq v7, v10, :cond_9

    if-ne v7, v0, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/l9;->q:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/l9;->q:I

    if-ne v7, v9, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/l9;->r:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/l9;->r:I

    if-ne v7, v9, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg4;->h0:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/yg4;->T:Lcom/google/android/gms/internal/ads/l9;

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->h0()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_a
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/yg4;->m0(Lcom/google/android/gms/internal/ads/l9;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_4
    const/16 v10, 0x10

    goto :goto_7

    :cond_b
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/yg4;->T:Lcom/google/android/gms/internal/ads/l9;

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->h0()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yg4;->y0:Z

    if-eqz p1, :cond_10

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg4;->w0:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yg4;->c0:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yg4;->e0:Z

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/yg4;->x0:I

    goto :goto_6

    :cond_e
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/ads/yg4;->x0:I

    goto :goto_7

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->Y()V

    :cond_10
    :goto_6
    const/4 v10, 0x0

    :goto_7
    iget p1, v6, Lcom/google/android/gms/internal/ads/p64;->d:I

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    if-ne p1, v1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/yg4;->x0:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/p64;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ug4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p64;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/l9;II)V

    return-object p1

    :cond_12
    return-object v6

    :cond_13
    if-eqz p1, :cond_15

    if-nez v6, :cond_14

    goto :goto_8

    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/id4;->a:Ljava/util/UUID;

    invoke-virtual {p1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    if-lt v0, v7, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/ads/id4;->e:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    :cond_15
    :goto_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg4;->Y()V

    new-instance p1, Lcom/google/android/gms/internal/ads/p64;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ug4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p64;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/l9;II)V

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/n64;->z(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/l9;ZI)Lcom/google/android/gms/internal/ads/w64;

    move-result-object p1

    throw p1
.end method

.method protected abstract Z(Lcom/google/android/gms/internal/ads/ug4;Lcom/google/android/gms/internal/ads/l9;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/pg4;
.end method

.method protected abstract a0(Lcom/google/android/gms/internal/ads/ah4;Lcom/google/android/gms/internal/ads/l9;Z)Ljava/util/List;
.end method

.method protected abstract b0(Ljava/lang/Exception;)V
.end method

.method protected abstract c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pg4;JJ)V
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected abstract d0(Ljava/lang/String;)V
.end method

.method public i(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/yg4;->Q:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/yg4;->R:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg4;->T:Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yg4;->m0(Lcom/google/android/gms/internal/ads/l9;)Z

    return-void
.end method

.method protected abstract n0(Lcom/google/android/gms/internal/ads/l9;Landroid/media/MediaFormat;)V
.end method

.method public o(JJ)V
    .locals 23

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->E0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yg4;->r0()V

    return-void

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/yg4;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yg4;->A0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->r0:Z

    if-eqz v0, :cond_11

    const-string v0, "bypassRender"

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->E0:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->G:Lcom/google/android/gms/internal/ads/lg4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lg4;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e64;->c:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/yg4;->n0:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lg4;->m()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/e64;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s24;->f()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s24;->g()Z

    move-result v0

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/yg4;->M:Lcom/google/android/gms/internal/ads/l9;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v17, v4

    move-wide/from16 v4, p3

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v17

    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/yg4;->s0(JJLcom/google/android/gms/internal/ads/rg4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/l9;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->G:Lcom/google/android/gms/internal/ads/lg4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lg4;->n()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/yg4;->B0(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->G:Lcom/google/android/gms/internal/ads/lg4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s24;->b()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_10

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->D0:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/yg4;->E0:Z

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->s0:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->G:Lcom/google/android/gms/internal/ads/lg4;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->F:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lg4;->p(Lcom/google/android/gms/internal/ads/e64;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/yg4;->s0:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->t0:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->G:Lcom/google/android/gms/internal/ads/lg4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lg4;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yg4;->X()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/yg4;->t0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yg4;->A0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->r0:Z

    if-eqz v0, :cond_10

    :cond_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->D0:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n64;->C()Lcom/google/android/gms/internal/ads/d94;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->F:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s24;->b()V

    :cond_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->F:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s24;->b()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->F:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/n64;->y(Lcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/e64;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->F:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s24;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/yg4;->D0:Z

    goto :goto_4

    :cond_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/yg4;->F0:Z

    if-eqz v1, :cond_c

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_b

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->M:Lcom/google/android/gms/internal/ads/l9;

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/yg4;->n0(Lcom/google/android/gms/internal/ads/l9;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/yg4;->F0:Z

    :cond_c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->F:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e64;->j()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "audio/opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->K:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yg4;->F:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hf4;->a(Lcom/google/android/gms/internal/ads/e64;)V

    :cond_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->G:Lcom/google/android/gms/internal/ads/lg4;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yg4;->F:Lcom/google/android/gms/internal/ads/e64;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lg4;->p(Lcom/google/android/gms/internal/ads/e64;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/yg4;->s0:Z

    goto :goto_4

    :cond_e
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/yg4;->V(Lcom/google/android/gms/internal/ads/d94;)Lcom/google/android/gms/internal/ads/p64;

    :goto_4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->G:Lcom/google/android/gms/internal/ads/lg4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lg4;->q()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e64;->j()V

    :cond_f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->G:Lcom/google/android/gms/internal/ads/lg4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lg4;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->D0:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->t0:Z

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_15

    :cond_11
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_b

    if-eqz v0, :cond_29

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v0, "drainAndFeed"

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yg4;->j0()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8

    if-nez v0, :cond_21

    :try_start_5
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->f0:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->z0:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_b

    if-eqz v0, :cond_13

    :try_start_6
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->I:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rg4;->j(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :catch_1
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yg4;->L0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->E0:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yg4;->D0()V

    :cond_12
    :goto_7
    move-wide v2, v9

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_13

    :cond_13
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->I:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rg4;->j(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_8
    if-gez v0, :cond_17

    const/4 v1, -0x2

    if-ne v0, v1, :cond_15

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/yg4;->A0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rg4;->c()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/yg4;->a0:I

    if-eqz v1, :cond_14

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_14

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_14

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/yg4;->i0:Z

    goto :goto_a

    :cond_14
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->U:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/yg4;->V:Z

    goto :goto_a

    :cond_15
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->j0:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->D0:Z

    if-nez v0, :cond_16

    iget v0, v15, Lcom/google/android/gms/internal/ads/yg4;->w0:I

    if-ne v0, v11, :cond_12

    :cond_16
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yg4;->L0()V

    goto :goto_7

    :cond_17
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/yg4;->i0:Z

    if-eqz v1, :cond_18

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/yg4;->i0:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    invoke-interface {v1, v0, v13}, Lcom/google/android/gms/internal/ads/rg4;->i(IZ)V

    :goto_a
    move-wide v2, v9

    move-object v1, v15

    const/16 v16, 0x2

    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_18
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_19

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    goto :goto_9

    :cond_19
    iput v0, v15, Lcom/google/android/gms/internal/ads/yg4;->n0:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/rg4;->w(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->o0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1a

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->o0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->g0:Z

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1b

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1b

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/yg4;->B0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1b

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yg4;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1d

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/yg4;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1c

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_c

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->p0:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/yg4;->C0:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yg4;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->q0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->H0:Lcom/google/android/gms/internal/ads/xg4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg4;->c:Lcom/google/android/gms/internal/ads/at2;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/at2;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l9;

    if-nez v0, :cond_1f

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/yg4;->J0:Z

    if-eqz v1, :cond_1f

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->U:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1f

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->H0:Lcom/google/android/gms/internal/ads/xg4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg4;->c:Lcom/google/android/gms/internal/ads/at2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l9;

    :cond_1f
    if-eqz v0, :cond_20

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->M:Lcom/google/android/gms/internal/ads/l9;

    goto :goto_e

    :cond_20
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->V:Z

    if-eqz v0, :cond_21

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->M:Lcom/google/android/gms/internal/ads/l9;

    if-eqz v0, :cond_21

    :goto_e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->M:Lcom/google/android/gms/internal/ads/l9;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yg4;->U:Landroid/media/MediaFormat;

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/yg4;->n0(Lcom/google/android/gms/internal/ads/l9;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/yg4;->V:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/yg4;->J0:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_b

    :cond_21
    :try_start_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->f0:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_23

    :try_start_9
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->z0:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v0, :cond_23

    :try_start_a
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/yg4;->o0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/yg4;->n0:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->p0:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/yg4;->q0:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/yg4;->M:Lcom/google/android/gms/internal/ads/l9;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v9

    move v9, v12

    move/from16 v10, v16

    const/16 v16, 0x2

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_b
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/yg4;->s0(JJLcom/google/android/gms/internal/ads/rg4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/l9;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_11

    :catch_2
    move-wide/from16 v21, v9

    const/16 v19, 0x0

    :catch_3
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yg4;->L0()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v15, p0

    :try_start_d
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yg4;->E0:Z

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yg4;->D0()V

    :cond_22
    move-object v1, v15

    :goto_f
    move-wide/from16 v2, v21

    goto :goto_13

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    :goto_10
    move-object/from16 v1, p0

    goto/16 :goto_17

    :catch_5
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_23
    move-wide/from16 v21, v9

    const/16 v16, 0x2

    const/16 v19, 0x0

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/yg4;->o0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/yg4;->n0:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/yg4;->p0:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/yg4;->q0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yg4;->M:Lcom/google/android/gms/internal/ads/l9;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    :try_start_e
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/yg4;->s0(JJLcom/google/android/gms/internal/ads/rg4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/l9;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6

    :goto_11
    if-eqz v0, :cond_26

    move-object/from16 v1, p0

    :try_start_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yg4;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yg4;->B0(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yg4;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yg4;->e0()V

    if-eqz v0, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yg4;->L0()V

    goto :goto_f

    :cond_24
    move-wide/from16 v2, v21

    :goto_12
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yg4;->l0(J)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_13

    :cond_25
    move-object v15, v1

    move-wide v9, v2

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_26
    move-object/from16 v1, p0

    goto :goto_f

    :cond_27
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yg4;->i0()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yg4;->l0(J)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_15

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_16

    :catch_7
    move-exception v0

    :goto_14
    move-object v1, v15

    goto :goto_16

    :catch_8
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_16

    :cond_29
    move-object v1, v15

    const/16 v19, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yg4;->G0:Lcom/google/android/gms/internal/ads/o64;

    iget v2, v0, Lcom/google/android/gms/internal/ads/o64;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/n64;->A(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/o64;->d:I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    const/4 v2, 0x1

    :try_start_10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yg4;->k0(I)Z

    :goto_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yg4;->G0:Lcom/google/android/gms/internal/ads/o64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o64;->a()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    return-void

    :catch_9
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :catch_b
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    :goto_17
    sget v3, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2a

    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_2d

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :goto_18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yg4;->b0(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2b

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2b

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v14, 0x1

    goto :goto_19

    :cond_2b
    const/4 v14, 0x0

    :goto_19
    if-eqz v14, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yg4;->D0()V

    :cond_2c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yg4;->Z:Lcom/google/android/gms/internal/ads/ug4;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yg4;->x0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ug4;)Lcom/google/android/gms/internal/ads/sg4;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yg4;->L:Lcom/google/android/gms/internal/ads/l9;

    const/16 v3, 0xfa3

    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/n64;->z(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/l9;ZI)Lcom/google/android/gms/internal/ads/w64;

    move-result-object v0

    throw v0

    :cond_2d
    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method

.method protected abstract p0()V
.end method

.method public final q(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->B:Lcom/google/android/gms/internal/ads/ah4;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yg4;->S(Lcom/google/android/gms/internal/ads/ah4;Lcom/google/android/gms/internal/ads/l9;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hh4; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/n64;->z(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/l9;ZI)Lcom/google/android/gms/internal/ads/w64;

    move-result-object p1

    throw p1
.end method

.method protected abstract q0(Lcom/google/android/gms/internal/ads/e64;)V
.end method

.method protected r0()V
    .locals 0

    return-void
.end method

.method protected abstract s0(JJLcom/google/android/gms/internal/ads/rg4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/l9;)Z
.end method

.method protected t0(Lcom/google/android/gms/internal/ads/l9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final u0()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yg4;->Q:F

    return v0
.end method

.method protected final v0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->H0:Lcom/google/android/gms/internal/ads/xg4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/xg4;->b:J

    return-wide v0
.end method

.method protected final w0()Lcom/google/android/gms/internal/ads/rg4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->S:Lcom/google/android/gms/internal/ads/rg4;

    return-object v0
.end method

.method protected x0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ug4;)Lcom/google/android/gms/internal/ads/sg4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sg4;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sg4;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ug4;)V

    return-object v0
.end method

.method protected final y0()Lcom/google/android/gms/internal/ads/ug4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->Z:Lcom/google/android/gms/internal/ads/ug4;

    return-object v0
.end method

.method protected z0(Lcom/google/android/gms/internal/ads/e64;)V
    .locals 0

    return-void
.end method
