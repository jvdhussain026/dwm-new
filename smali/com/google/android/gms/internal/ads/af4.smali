.class public final Lcom/google/android/gms/internal/ads/af4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce4;


# static fields
.field private static final W:Ljava/lang/Object;

.field private static X:Ljava/util/concurrent/ExecutorService;

.field private static Y:I


# instance fields
.field private A:J

.field private B:I

.field private C:Z

.field private D:Z

.field private E:J

.field private F:F

.field private G:Ljava/nio/ByteBuffer;

.field private H:I

.field private I:Ljava/nio/ByteBuffer;

.field private J:[B

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Lcom/google/android/gms/internal/ads/fa4;

.field private R:Lcom/google/android/gms/internal/ads/me4;

.field private S:J

.field private T:Z

.field private U:Z

.field private final V:Lcom/google/android/gms/internal/ads/qe4;

.field private final a:Lcom/google/android/gms/internal/ads/kd4;

.field private final b:Lcom/google/android/gms/internal/ads/he4;

.field private final c:Lcom/google/android/gms/internal/ads/lf4;

.field private final d:Lcom/google/android/gms/internal/ads/o63;

.field private final e:Lcom/google/android/gms/internal/ads/o63;

.field private final f:Lcom/google/android/gms/internal/ads/tw1;

.field private final g:Lcom/google/android/gms/internal/ads/ge4;

.field private final h:Ljava/util/ArrayDeque;

.field private i:Lcom/google/android/gms/internal/ads/ye4;

.field private final j:Lcom/google/android/gms/internal/ads/te4;

.field private final k:Lcom/google/android/gms/internal/ads/te4;

.field private final l:Lcom/google/android/gms/internal/ads/ne4;

.field private m:Lcom/google/android/gms/internal/ads/hd4;

.field private n:Lcom/google/android/gms/internal/ads/zd4;

.field private o:Lcom/google/android/gms/internal/ads/pe4;

.field private p:Lcom/google/android/gms/internal/ads/pe4;

.field private q:Lcom/google/android/gms/internal/ads/gj1;

.field private r:Landroid/media/AudioTrack;

.field private s:Lcom/google/android/gms/internal/ads/e94;

.field private t:Lcom/google/android/gms/internal/ads/se4;

.field private u:Lcom/google/android/gms/internal/ads/se4;

.field private v:Lcom/google/android/gms/internal/ads/am0;

.field private w:Z

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/af4;->W:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/ze4;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oe4;->a(Lcom/google/android/gms/internal/ads/oe4;)Lcom/google/android/gms/internal/ads/kd4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af4;->a:Lcom/google/android/gms/internal/ads/kd4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oe4;->e(Lcom/google/android/gms/internal/ads/oe4;)Lcom/google/android/gms/internal/ads/qe4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af4;->V:Lcom/google/android/gms/internal/ads/qe4;

    sget p2, Lcom/google/android/gms/internal/ads/dw2;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oe4;->b:Lcom/google/android/gms/internal/ads/ne4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->l:Lcom/google/android/gms/internal/ads/ne4;

    new-instance p1, Lcom/google/android/gms/internal/ads/tw1;

    sget-object p2, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/ru1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tw1;-><init>(Lcom/google/android/gms/internal/ads/ru1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->f:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tw1;->e()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/ge4;

    new-instance p2, Lcom/google/android/gms/internal/ads/ve4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/ve4;-><init>(Lcom/google/android/gms/internal/ads/af4;Lcom/google/android/gms/internal/ads/ue4;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ge4;-><init>(Lcom/google/android/gms/internal/ads/fe4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->g:Lcom/google/android/gms/internal/ads/ge4;

    new-instance p1, Lcom/google/android/gms/internal/ads/he4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/he4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->b:Lcom/google/android/gms/internal/ads/he4;

    new-instance p2, Lcom/google/android/gms/internal/ads/lf4;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/lf4;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af4;->c:Lcom/google/android/gms/internal/ads/lf4;

    new-instance v0, Lcom/google/android/gms/internal/ads/nq1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nq1;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o63;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o63;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->d:Lcom/google/android/gms/internal/ads/o63;

    new-instance p1, Lcom/google/android/gms/internal/ads/jf4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jf4;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o63;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o63;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->e:Lcom/google/android/gms/internal/ads/o63;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/af4;->F:F

    sget-object p1, Lcom/google/android/gms/internal/ads/e94;->c:Lcom/google/android/gms/internal/ads/e94;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->s:Lcom/google/android/gms/internal/ads/e94;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/af4;->P:I

    new-instance p2, Lcom/google/android/gms/internal/ads/fa4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/fa4;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af4;->Q:Lcom/google/android/gms/internal/ads/fa4;

    new-instance p2, Lcom/google/android/gms/internal/ads/se4;

    sget-object v0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/am0;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/se4;-><init>(Lcom/google/android/gms/internal/ads/am0;JJLcom/google/android/gms/internal/ads/re4;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af4;->u:Lcom/google/android/gms/internal/ads/se4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->v:Lcom/google/android/gms/internal/ads/am0;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/af4;->w:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/te4;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/te4;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->j:Lcom/google/android/gms/internal/ads/te4;

    new-instance p1, Lcom/google/android/gms/internal/ads/te4;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/te4;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->k:Lcom/google/android/gms/internal/ads/te4;

    return-void
.end method

.method static synthetic A(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/tw1;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tw1;->e()Z

    sget-object p0, Lcom/google/android/gms/internal/ads/af4;->W:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/af4;->Y:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/af4;->Y:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/af4;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/af4;->X:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tw1;->e()Z

    sget-object p1, Lcom/google/android/gms/internal/ads/af4;->W:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/af4;->Y:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/gms/internal/ads/af4;->Y:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/af4;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/af4;->X:Ljava/util/concurrent/ExecutorService;

    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/af4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/af4;->N:Z

    return p0
.end method

.method private final C()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/pe4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/af4;->x:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/pe4;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/af4;->y:J

    :goto_0
    return-wide v1
.end method

.method private final D()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/pe4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/af4;->z:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/pe4;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/af4;->A:J

    :goto_0
    return-wide v1
.end method

.method private final E(Lcom/google/android/gms/internal/ads/pe4;)Landroid/media/AudioTrack;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->s:Lcom/google/android/gms/internal/ads/e94;

    iget v2, p0, Lcom/google/android/gms/internal/ads/af4;->P:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe4;->b(ZLcom/google/android/gms/internal/ads/e94;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yd4; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->n:Lcom/google/android/gms/internal/ads/zd4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zd4;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method private final F(J)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->V:Lcom/google/android/gms/internal/ads/qe4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->v:Lcom/google/android/gms/internal/ads/am0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qe4;->c(Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/am0;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/am0;

    :goto_0
    move-object v3, v1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/af4;->v:Lcom/google/android/gms/internal/ads/am0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->V:Lcom/google/android/gms/internal/ads/qe4;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/af4;->w:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qe4;->d(Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/af4;->w:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->h:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/se4;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->D()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/pe4;->a(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/se4;-><init>(Lcom/google/android/gms/internal/ads/am0;JJLcom/google/android/gms/internal/ads/re4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->K()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->n:Lcom/google/android/gms/internal/ads/zd4;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/af4;->w:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/ff4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff4;->a:Lcom/google/android/gms/internal/ads/gf4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf4;->O0(Lcom/google/android/gms/internal/ads/gf4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vd4;->s(Z)V

    :cond_2
    return-void
.end method

.method private final G()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/af4;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/af4;->M:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->g:Lcom/google/android/gms/internal/ads/ge4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ge4;->c(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final H(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->q:Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj1;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->q:Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj1;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->q:Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj1;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/af4;->L(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->G:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->q:Lcom/google/android/gms/internal/ads/gj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gj1;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->G:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/jm1;->a:Ljava/nio/ByteBuffer;

    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/af4;->L(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private final I(Lcom/google/android/gms/internal/ads/am0;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/se4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/se4;-><init>(Lcom/google/android/gms/internal/ads/am0;JJLcom/google/android/gms/internal/ads/re4;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/af4;->t:Lcom/google/android/gms/internal/ads/se4;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/af4;->u:Lcom/google/android/gms/internal/ads/se4;

    return-void
.end method

.method private final J()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/af4;->F:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/af4;->F:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe4;->i:Lcom/google/android/gms/internal/ads/gj1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->q:Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj1;->c()V

    return-void
.end method

.method private final L(Ljava/nio/ByteBuffer;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/af4;->I:Ljava/nio/ByteBuffer;

    const/16 p3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qt1;->d(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->I:Ljava/nio/ByteBuffer;

    sget p2, Lcom/google/android/gms/internal/ads/dw2;->a:I

    if-ge p2, p3, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af4;->J:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/af4;->J:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/af4;->J:[B

    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/af4;->K:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    sget v2, Lcom/google/android/gms/internal/ads/dw2;->a:I

    if-ge v2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/af4;->g:Lcom/google/android/gms/internal/ads/ge4;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/af4;->z:J

    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/ads/ge4;->a(J)I

    move-result p3

    if-lez p3, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/af4;->J:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/af4;->K:I

    invoke-virtual {v3, v4, v5, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-lez p3, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/ads/af4;->K:I

    add-int/2addr v3, p3

    iput v3, p0, Lcom/google/android/gms/internal/ads/af4;->K:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/af4;->S:J

    const-wide/16 v3, 0x0

    if-gez p3, :cond_e

    const/16 p1, 0x18

    if-lt v2, p1, :cond_9

    const/4 p1, -0x6

    if-eq p3, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne p3, p1, :cond_b

    :cond_a
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/af4;->A:J

    cmp-long v2, p1, v3

    if-lez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/be4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pe4;->a:Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/be4;-><init>(ILcom/google/android/gms/internal/ads/l9;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/af4;->n:Lcom/google/android/gms/internal/ads/zd4;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zd4;->a(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/be4;->p:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/af4;->k:Lcom/google/android/gms/internal/ads/te4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/te4;->b(Ljava/lang/Exception;)V

    return-void

    :cond_d
    throw p1

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af4;->k:Lcom/google/android/gms/internal/ads/te4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/te4;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/af4;->O(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/af4;->A:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_f

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/af4;->U:Z

    :cond_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/af4;->N:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af4;->n:Lcom/google/android/gms/internal/ads/zd4;

    if-eqz v2, :cond_10

    if-ge p3, p2, :cond_10

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/af4;->U:Z

    if-nez v3, :cond_10

    check-cast v2, Lcom/google/android/gms/internal/ads/ff4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ff4;->a:Lcom/google/android/gms/internal/ads/gf4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gf4;->N0(Lcom/google/android/gms/internal/ads/gf4;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gf4;->N0(Lcom/google/android/gms/internal/ads/gf4;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ca4;->a()V

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/pe4;->c:I

    if-nez v2, :cond_11

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/af4;->z:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/af4;->z:J

    :cond_11
    if-ne p3, p2, :cond_14

    if-eqz v2, :cond_13

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/af4;->G:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/af4;->A:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/af4;->B:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/af4;->H:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/af4;->A:J

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->I:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private final M()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->q:Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj1;->h()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->I:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/af4;->L(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->I:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->q:Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj1;->d()V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/af4;->H(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->q:Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj1;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_0
    return v3
.end method

.method private final N()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static O(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final P()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/pe4;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe4;->a:Lcom/google/android/gms/internal/ads/l9;

    iget v0, v0, Lcom/google/android/gms/internal/ads/l9;->A:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/af4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/af4;->S:J

    return-wide v0
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/af4;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic S(Lcom/google/android/gms/internal/ads/af4;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic x(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/internal/ads/af4;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/af4;)Lcom/google/android/gms/internal/ads/zd4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/af4;->n:Lcom/google/android/gms/internal/ads/zd4;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/l9;->A:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dw2;->c(I)Z

    move-result v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/l9;->A:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/af4;->T:Z

    if-nez v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->a:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kd4;->a(Lcom/google/android/gms/internal/ads/l9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zd4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->n:Lcom/google/android/gms/internal/ads/zd4;

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/am0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->v:Lcom/google/android/gms/internal/ads/am0;

    return-object v0
.end method

.method public final d()V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/af4;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/af4;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/af4;->z:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/af4;->A:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/af4;->U:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/af4;->B:I

    new-instance v10, Lcom/google/android/gms/internal/ads/se4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/af4;->v:Lcom/google/android/gms/internal/ads/am0;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/se4;-><init>(Lcom/google/android/gms/internal/ads/am0;JJLcom/google/android/gms/internal/ads/re4;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/af4;->u:Lcom/google/android/gms/internal/ads/se4;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/af4;->E:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->t:Lcom/google/android/gms/internal/ads/se4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->G:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/af4;->H:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->I:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/af4;->M:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/af4;->L:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->c:Lcom/google/android/gms/internal/ads/lf4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lf4;->p()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->K()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->g:Lcom/google/android/gms/internal/ads/ge4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ge4;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af4;->O(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->i:Lcom/google/android/gms/internal/ads/ye4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ye4;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/af4;->O:Z

    if-nez v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/af4;->P:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->o:Lcom/google/android/gms/internal/ads/pe4;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->o:Lcom/google/android/gms/internal/ads/pe4;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->g:Lcom/google/android/gms/internal/ads/ge4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ge4;->d()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af4;->f:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tw1;->c()Z

    sget-object v3, Lcom/google/android/gms/internal/ads/af4;->W:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/af4;->X:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dw2;->H(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/af4;->X:Ljava/util/concurrent/ExecutorService;

    :cond_4
    sget v4, Lcom/google/android/gms/internal/ads/af4;->Y:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/af4;->Y:I

    sget-object v4, Lcom/google/android/gms/internal/ads/af4;->X:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/ie4;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/ie4;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/tw1;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->k:Lcom/google/android/gms/internal/ads/te4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te4;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->j:Lcom/google/android/gms/internal/ads/te4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te4;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/af4;->C:Z

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;JI)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->G:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->d(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->o:Lcom/google/android/gms/internal/ads/pe4;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/af4;->M()Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->o:Lcom/google/android/gms/internal/ads/pe4;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    iget v10, v9, Lcom/google/android/gms/internal/ads/pe4;->c:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/pe4;->c:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/pe4;->g:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/pe4;->g:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/pe4;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/pe4;->e:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/pe4;->f:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/pe4;->f:I

    if-ne v10, v11, :cond_4

    iget v9, v9, Lcom/google/android/gms/internal/ads/pe4;->d:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/pe4;->d:I

    if-ne v9, v10, :cond_4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/af4;->o:Lcom/google/android/gms/internal/ads/pe4;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af4;->O(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/pe4;->a:Lcom/google/android/gms/internal/ads/l9;

    iget v10, v9, Lcom/google/android/gms/internal/ads/l9;->B:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/l9;->C:I

    invoke-virtual {v0, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/af4;->U:Z

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/af4;->G()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/af4;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/af4;->d()V

    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/af4;->F(J)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/af4;->N()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->f:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->d()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yd4; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_9

    return v6

    :cond_9
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/yd4; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/af4;->E(Lcom/google/android/gms/internal/ads/pe4;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/yd4; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    iget v12, v0, Lcom/google/android/gms/internal/ads/pe4;->h:I

    const v13, 0xf4240

    if-le v12, v13, :cond_27

    new-instance v12, Lcom/google/android/gms/internal/ads/pe4;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/pe4;->a:Lcom/google/android/gms/internal/ads/l9;

    iget v13, v0, Lcom/google/android/gms/internal/ads/pe4;->b:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/pe4;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/pe4;->d:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/pe4;->e:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/pe4;->f:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/pe4;->g:I

    const v22, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe4;->i:Lcom/google/android/gms/internal/ads/gj1;

    const/16 v24, 0x0

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/pe4;-><init>(Lcom/google/android/gms/internal/ads/l9;IIIIIIILcom/google/android/gms/internal/ads/gj1;Z)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/yd4; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/af4;->E(Lcom/google/android/gms/internal/ads/pe4;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/yd4; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af4;->O(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/af4;->i:Lcom/google/android/gms/internal/ads/ye4;

    if-nez v6, :cond_a

    new-instance v6, Lcom/google/android/gms/internal/ads/ye4;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/ye4;-><init>(Lcom/google/android/gms/internal/ads/af4;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/af4;->i:Lcom/google/android/gms/internal/ads/ye4;

    :cond_a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/af4;->i:Lcom/google/android/gms/internal/ads/ye4;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ye4;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pe4;->a:Lcom/google/android/gms/internal/ads/l9;

    iget v7, v6, Lcom/google/android/gms/internal/ads/l9;->B:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/l9;->C:I

    invoke-virtual {v0, v7, v6}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    if-lt v0, v9, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/af4;->m:Lcom/google/android/gms/internal/ads/hd4;

    if-eqz v6, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/le4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/hd4;)V

    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/af4;->P:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/af4;->g:Lcom/google/android/gms/internal/ads/ge4;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    iget v7, v6, Lcom/google/android/gms/internal/ads/pe4;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    const/4 v12, 0x1

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_4
    iget v13, v6, Lcom/google/android/gms/internal/ads/pe4;->g:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/pe4;->d:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/pe4;->h:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/ge4;->e(Landroid/media/AudioTrack;ZIII)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/af4;->J()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/af4;->Q:Lcom/google/android/gms/internal/ads/fa4;

    iget v6, v6, Lcom/google/android/gms/internal/ads/fa4;->a:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/af4;->R:Lcom/google/android/gms/internal/ads/me4;

    if-eqz v6, :cond_e

    const/16 v7, 0x17

    if-lt v0, v7, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/ke4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/me4;)V

    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/af4;->D:Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/yd4; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->j:Lcom/google/android/gms/internal/ads/te4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te4;->a()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/af4;->D:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_f

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/af4;->E:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/af4;->C:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/af4;->D:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/af4;->F(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/af4;->N:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/af4;->g()V

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->g:Lcom/google/android/gms/internal/ads/ge4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/af4;->D()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/ge4;->j(J)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v8, 0x0

    return v8

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->G:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->d(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x1

    return v8

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    iget v8, v0, Lcom/google/android/gms/internal/ads/pe4;->c:I

    if-eqz v8, :cond_1c

    iget v8, v1, Lcom/google/android/gms/internal/ads/af4;->B:I

    if-nez v8, :cond_1c

    iget v0, v0, Lcom/google/android/gms/internal/ads/pe4;->g:I

    const/16 v8, 0x400

    const/4 v10, -0x2

    const/16 v11, 0x10

    const/4 v12, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j0;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_a

    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/bp4;->b:I

    new-array v0, v11, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lcom/google/android/gms/internal/ads/sl2;

    invoke-direct {v8, v0, v11}, Lcom/google/android/gms/internal/ads/sl2;-><init>([BI)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/bp4;->a(Lcom/google/android/gms/internal/ads/sl2;)Lcom/google/android/gms/internal/ads/ap4;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/ap4;->c:I

    goto/16 :goto_a

    :pswitch_3
    const/16 v0, 0x200

    goto :goto_a

    :pswitch_4
    sget v0, Lcom/google/android/gms/internal/ads/yo4;->g:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v9, v0

    :goto_7
    if-gt v9, v8, :cond_14

    add-int/lit8 v13, v9, 0x4

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/dw2;->o(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_13

    sub-int/2addr v9, v0

    goto :goto_8

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_14
    const/4 v9, -0x1

    :goto_8
    if-ne v9, v12, :cond_15

    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v9

    const/16 v9, 0xbb

    if-ne v0, v9, :cond_16

    const/16 v0, 0x9

    goto :goto_9

    :cond_16
    const/16 v0, 0x8

    :goto_9
    const/16 v9, 0x28

    add-int/2addr v8, v0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v9, v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_a

    :pswitch_5
    const/16 v0, 0x800

    goto :goto_a

    :pswitch_6
    const/16 v0, 0x400

    goto :goto_a

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dw2;->o(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f0;->c(I)I

    move-result v0

    if-eq v0, v12, :cond_17

    :goto_a
    const/4 v10, 0x1

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/ads/h;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v10, :cond_1a

    if-eq v8, v12, :cond_19

    if-eq v8, v9, :cond_18

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_c

    :cond_18
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    goto :goto_b

    :cond_19
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    :goto_b
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    :goto_c
    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    const/4 v10, 0x1

    goto :goto_d

    :cond_1a
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v10, 0x1

    and-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    :goto_d
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_e

    :pswitch_9
    const/4 v10, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yo4;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_e
    iput v0, v1, Lcom/google/android/gms/internal/ads/af4;->B:I

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    return v10

    :cond_1c
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->t:Lcom/google/android/gms/internal/ads/se4;

    if-eqz v0, :cond_1e

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/af4;->M()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v8, 0x0

    return v8

    :cond_1d
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/af4;->F(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/af4;->t:Lcom/google/android/gms/internal/ads/se4;

    :cond_1e
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/af4;->E:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/af4;->C()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/af4;->c:Lcom/google/android/gms/internal/ads/lf4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/lf4;->o()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe4;->a:Lcom/google/android/gms/internal/ads/l9;

    iget v0, v0, Lcom/google/android/gms/internal/ads/l9;->z:I

    int-to-long v12, v0

    const-wide/32 v14, 0xf4240

    mul-long v10, v10, v14

    div-long/2addr v10, v12

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/af4;->C:Z

    if-nez v0, :cond_20

    sub-long v10, v8, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->n:Lcom/google/android/gms/internal/ads/zd4;

    if-eqz v0, :cond_1f

    new-instance v10, Lcom/google/android/gms/internal/ads/ae4;

    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/ae4;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zd4;->a(Ljava/lang/Exception;)V

    :cond_1f
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/af4;->C:Z

    :cond_20
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/af4;->C:Z

    if-eqz v0, :cond_22

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/af4;->M()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_21

    return v10

    :cond_21
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/af4;->E:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/af4;->E:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/af4;->C:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/af4;->F(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->n:Lcom/google/android/gms/internal/ads/zd4;

    if-eqz v0, :cond_22

    cmp-long v10, v8, v6

    if-eqz v10, :cond_22

    check-cast v0, Lcom/google/android/gms/internal/ads/ff4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ff4;->a:Lcom/google/android/gms/internal/ads/gf4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf4;->o0()V

    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pe4;->c:I

    if-nez v0, :cond_23

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/af4;->x:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/af4;->x:J

    goto :goto_10

    :cond_23
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/af4;->y:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/af4;->B:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/af4;->y:J

    :goto_10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/af4;->G:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/af4;->H:I

    :cond_24
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/af4;->H(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/af4;->G:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/af4;->H:I

    const/4 v3, 0x1

    return v3

    :cond_25
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->g:Lcom/google/android/gms/internal/ads/ge4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/af4;->D()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/ge4;->i(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/kd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/af4;->d()V

    return v3

    :cond_26
    return v2

    :catch_1
    move-exception v0

    :try_start_6
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_27
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe4;->c()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/af4;->T:Z

    :cond_28
    throw v11
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/yd4; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yd4;->p:Z

    if-nez v2, :cond_29

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/af4;->j:Lcom/google/android/gms/internal/ads/te4;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/te4;->b(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    :cond_29
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/af4;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->g:Lcom/google/android/gms/internal/ads/ge4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ge4;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/af4;->L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/af4;->L:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/af4;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->g:Lcom/google/android/gms/internal/ads/ge4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ge4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af4;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->d:Lcom/google/android/gms/internal/ads/o63;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jm1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jm1;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->e:Lcom/google/android/gms/internal/ads/o63;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jm1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jm1;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->q:Lcom/google/android/gms/internal/ads/gj1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj1;->f()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/af4;->N:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/af4;->T:Z

    return-void
.end method

.method public final k(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/af4;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->g:Lcom/google/android/gms/internal/ads/ge4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ge4;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->D()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/pe4;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/se4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/se4;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/se4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->u:Lcom/google/android/gms/internal/ads/se4;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->u:Lcom/google/android/gms/internal/ads/se4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/se4;->c:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/se4;->a:Lcom/google/android/gms/internal/ads/am0;

    sget-object v4, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/am0;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/am0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->u:Lcom/google/android/gms/internal/ads/se4;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/se4;->b:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->V:Lcom/google/android/gms/internal/ads/qe4;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/qe4;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->u:Lcom/google/android/gms/internal/ads/se4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/se4;->b:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/se4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/se4;->c:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->u:Lcom/google/android/gms/internal/ads/se4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/se4;->a:Lcom/google/android/gms/internal/ads/am0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/am0;->a:F

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/dw2;->u(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/se4;->b:J

    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af4;->V:Lcom/google/android/gms/internal/ads/qe4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qe4;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/pe4;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/am0;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/am0;

    iget v1, p1, Lcom/google/android/gms/internal/ads/am0;->a:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lcom/google/android/gms/internal/ads/am0;->b:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am0;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->v:Lcom/google/android/gms/internal/ads/am0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/af4;->I(Lcom/google/android/gms/internal/ads/am0;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/l9;I[I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/google/android/gms/internal/ads/l9;->A:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dw2;->c(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->d(Z)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/l9;->A:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/l9;->y:I

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/dw2;->s(II)I

    move-result v0

    new-instance v6, Lcom/google/android/gms/internal/ads/l63;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/l63;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/af4;->d:Lcom/google/android/gms/internal/ads/o63;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/l63;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/l63;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/af4;->V:Lcom/google/android/gms/internal/ads/qe4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qe4;->e()[Lcom/google/android/gms/internal/ads/jm1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/l63;->h([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l63;

    new-instance v7, Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l63;->j()Lcom/google/android/gms/internal/ads/o63;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/gj1;-><init>(Lcom/google/android/gms/internal/ads/o63;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/af4;->q:Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/gj1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/af4;->q:Lcom/google/android/gms/internal/ads/gj1;

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/af4;->c:Lcom/google/android/gms/internal/ads/lf4;

    iget v8, v3, Lcom/google/android/gms/internal/ads/l9;->B:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/l9;->C:I

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/lf4;->q(II)V

    sget v6, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/16 v8, 0x15

    if-ge v6, v8, :cond_1

    iget v6, v3, Lcom/google/android/gms/internal/ads/l9;->y:I

    if-ne v6, v2, :cond_1

    if-nez p3, :cond_1

    const/4 v6, 0x6

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v8, p3

    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/af4;->b:Lcom/google/android/gms/internal/ads/he4;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/he4;->o([I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/hk1;

    iget v8, v3, Lcom/google/android/gms/internal/ads/l9;->z:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/l9;->y:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/l9;->A:I

    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/hk1;-><init>(III)V

    :try_start_0
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/gj1;->a(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/il1; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v6, Lcom/google/android/gms/internal/ads/hk1;->c:I

    iget v9, v6, Lcom/google/android/gms/internal/ads/hk1;->a:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/hk1;->b:I

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dw2;->n(I)I

    move-result v10

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/dw2;->s(II)I

    move-result v6

    move-object v11, v7

    move v7, v9

    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/xd4;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xd4;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/l9;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/gj1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o63;->C()Lcom/google/android/gms/internal/ads/o63;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/gj1;-><init>(Lcom/google/android/gms/internal/ads/o63;)V

    iget v6, v3, Lcom/google/android/gms/internal/ads/l9;->z:I

    sget v7, Lcom/google/android/gms/internal/ads/dw2;->a:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/af4;->a:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/kd4;->a(Lcom/google/android/gms/internal/ads/l9;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object v11, v0

    move v10, v7

    const/4 v0, -0x1

    move v7, v6

    const/4 v6, -0x1

    :goto_1
    const-string v12, ") for: "

    if-eqz v8, :cond_c

    if-eqz v10, :cond_b

    invoke-static {v7, v10, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    if-eq v6, v5, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    :goto_3
    iget v15, v3, Lcom/google/android/gms/internal/ads/l9;->h:I

    const v4, 0x3d090

    if-eqz v9, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v9, v14, :cond_8

    const/4 v14, 0x5

    if-ne v8, v14, :cond_6

    const v4, 0x7a120

    const/4 v8, 0x5

    goto :goto_4

    :cond_6
    move v14, v8

    :goto_4
    if-eq v15, v5, :cond_7

    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v15, v2, v8}, Lcom/google/android/gms/internal/ads/v83;->a(IILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_5

    :cond_7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/cf4;->b(I)I

    move-result v2

    :goto_5
    move/from16 p3, v6

    int-to-long v5, v4

    move v4, v14

    int-to-long v14, v2

    mul-long v5, v5, v14

    div-long v5, v5, v16

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/x83;->a(J)I

    move-result v2

    move v14, v4

    goto :goto_7

    :cond_8
    move/from16 p3, v6

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/cf4;->b(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v14, 0x2faf080

    mul-long v4, v4, v14

    div-long v4, v4, v16

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/x83;->a(J)I

    move-result v2

    goto :goto_6

    :cond_9
    move/from16 p3, v6

    mul-int/lit8 v2, v12, 0x4

    invoke-static {v4, v7, v13}, Lcom/google/android/gms/internal/ads/cf4;->a(III)I

    move-result v4

    const v5, 0xb71b0

    invoke-static {v5, v7, v13}, Lcom/google/android/gms/internal/ads/cf4;->a(III)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_6
    move v14, v8

    :goto_7
    int-to-double v4, v2

    double-to-int v2, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    const/4 v4, -0x1

    add-int/2addr v2, v4

    div-int/2addr v2, v13

    mul-int v12, v2, v13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/af4;->T:Z

    new-instance v13, Lcom/google/android/gms/internal/ads/pe4;

    const/4 v15, 0x0

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v0

    move v5, v9

    move/from16 v6, p3

    move v8, v10

    move v9, v14

    move v10, v12

    move v12, v15

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/pe4;-><init>(Lcom/google/android/gms/internal/ads/l9;IIIIIIILcom/google/android/gms/internal/ads/gj1;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/af4;->N()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/af4;->o:Lcom/google/android/gms/internal/ads/pe4;

    return-void

    :cond_a
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/af4;->p:Lcom/google/android/gms/internal/ads/pe4;

    return-void

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/xd4;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xd4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l9;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/xd4;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xd4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l9;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/xd4;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xd4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l9;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final n(Lcom/google/android/gms/internal/ads/e94;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->s:Lcom/google/android/gms/internal/ads/e94;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e94;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->s:Lcom/google/android/gms/internal/ads/e94;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af4;->d()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/af4;->P:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/af4;->P:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/af4;->O:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af4;->d()V

    :cond_1
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/l9;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/af4;->a(Lcom/google/android/gms/internal/ads/l9;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/af4;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/af4;->F:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->J()V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/af4;->w:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->v:Lcom/google/android/gms/internal/ads/am0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/af4;->I(Lcom/google/android/gms/internal/ads/am0;)V

    return-void
.end method

.method public final s(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/me4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/me4;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->R:Lcom/google/android/gms/internal/ads/me4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ke4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/me4;)V

    :cond_1
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/fa4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->Q:Lcom/google/android/gms/internal/ads/fa4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fa4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/fa4;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->Q:Lcom/google/android/gms/internal/ads/fa4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/fa4;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->Q:Lcom/google/android/gms/internal/ads/fa4;

    return-void
.end method

.method public final u()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->g:Lcom/google/android/gms/internal/ads/ge4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ge4;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af4;->N()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/af4;->L:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af4;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final w(Lcom/google/android/gms/internal/ads/hd4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->m:Lcom/google/android/gms/internal/ads/hd4;

    return-void
.end method
