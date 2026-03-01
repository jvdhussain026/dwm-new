.class public final Lcom/google/android/gms/internal/ads/ik0;
.super Lcom/google/android/gms/internal/ads/kh0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz3;
.implements Lcom/google/android/gms/internal/ads/va4;


# static fields
.field public static final synthetic K:I


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private final D:Ljava/lang/String;

.field private final E:I

.field private final F:Ljava/lang/Object;

.field private G:Ljava/lang/Integer;

.field private final H:Ljava/util/ArrayList;

.field private volatile I:Lcom/google/android/gms/internal/ads/uj0;

.field private final J:Ljava/util/Set;

.field private final q:Landroid/content/Context;

.field private final r:Lcom/google/android/gms/internal/ads/sj0;

.field private final s:Lcom/google/android/gms/internal/ads/bm4;

.field private final t:Lcom/google/android/gms/internal/ads/sh0;

.field private final u:Ljava/lang/ref/WeakReference;

.field private final v:Lcom/google/android/gms/internal/ads/wj4;

.field private w:Lcom/google/android/gms/internal/ads/i74;

.field private x:Ljava/nio/ByteBuffer;

.field private y:Z

.field private z:Lcom/google/android/gms/internal/ads/jh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sh0;Lcom/google/android/gms/internal/ads/th0;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->F:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->J:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ik0;->t:Lcom/google/android/gms/internal/ads/sh0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ik0;->G:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ik0;->u:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/sj0;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/sj0;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ik0;->r:Lcom/google/android/gms/internal/ads/sj0;

    new-instance v0, Lcom/google/android/gms/internal/ads/bm4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bm4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->s:Lcom/google/android/gms/internal/ads/bm4;

    invoke-static {}, Ln4/n1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln4/n1;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/kh0;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/ia4;

    new-instance v2, Lcom/google/android/gms/internal/ads/ek0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Lcom/google/android/gms/internal/ads/ik0;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ia4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ek0;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ia4;->b(Lcom/google/android/gms/internal/ads/jm4;)Lcom/google/android/gms/internal/ads/ia4;

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/ia4;->a(Lcom/google/android/gms/internal/ads/f94;)Lcom/google/android/gms/internal/ads/ia4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ia4;->c()Lcom/google/android/gms/internal/ads/ja4;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/i74;->w(Lcom/google/android/gms/internal/ads/va4;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/ik0;->A:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ik0;->C:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/ik0;->B:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->H:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->I:Lcom/google/android/gms/internal/ads/uj0;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/th0;->H()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q33;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q33;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q33;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->D:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/th0;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ik0;->E:I

    new-instance v0, Lcom/google/android/gms/internal/ads/wj4;

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/th0;->m()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/nf0;->o:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Ln4/b2;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/ik0;->y:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ik0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ik0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/wj0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/wj0;-><init>([B)V

    goto/16 :goto_3

    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/jr;->Q1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/jr;->I1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/sh0;->j:Z

    if-nez p3, :cond_6

    :cond_5
    const/4 p4, 0x1

    :cond_6
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/sh0;->m:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/zj0;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zj0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/sh0;->i:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/ak0;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/ak0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/bk0;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/bk0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Ljava/lang/String;Z)V

    :goto_1
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/sh0;->j:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/ck0;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/ck0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/e53;)V

    move-object p2, p1

    goto :goto_2

    :cond_9
    move-object p2, p3

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->x:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ik0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/dk0;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Lcom/google/android/gms/internal/ads/e53;[B)V

    move-object p2, p3

    :cond_a
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->o:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/google/android/gms/internal/ads/gk0;->b:Lcom/google/android/gms/internal/ads/gk0;

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/hk0;->b:Lcom/google/android/gms/internal/ads/hk0;

    :goto_4
    new-instance p3, Lcom/google/android/gms/internal/ads/vj4;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/vj4;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/wj4;-><init>(Lcom/google/android/gms/internal/ads/e53;Lcom/google/android/gms/internal/ads/vj4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->v:Lcom/google/android/gms/internal/ads/wj4;

    return-void
.end method

.method private final d0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->I:Lcom/google/android/gms/internal/ads/uj0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->I:Lcom/google/android/gms/internal/ads/uj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->r:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sj0;->k(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->r:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sj0;->l(I)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/jh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->z:Lcom/google/android/gms/internal/ads/jh0;

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->r:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sj0;->m(I)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->r:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sj0;->n(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/iu0;->r(Z)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->G:Ljava/lang/Integer;

    return-void
.end method

.method public final H(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i74;->M()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik0;->s:Lcom/google/android/gms/internal/ads/bm4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bm4;->k()Lcom/google/android/gms/internal/ads/pl4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pl4;->c()Lcom/google/android/gms/internal/ads/nl4;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/nl4;->o(IZ)Lcom/google/android/gms/internal/ads/nl4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bm4;->p(Lcom/google/android/gms/internal/ads/nl4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rj0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rj0;->m(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/iu0;->t(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final K(FZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/iu0;->s(F)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iu0;->u()V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ik0;->B:I

    return v0
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iu0;->e()I

    move-result v0

    return v0
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iu0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final T()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ik0;->d0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->I:Lcom/google/android/gms/internal/ads/uj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ik0;->I:Lcom/google/android/gms/internal/ads/uj0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uj0;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iu0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iu0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic W(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/f63;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/lk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->t:Lcom/google/android/gms/internal/ads/sh0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/sh0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/sh0;->f:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/sh0;->n:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/sh0;->o:J

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pz3;IIJJ)V

    return-object v9
.end method

.method final synthetic X(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/f63;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/rj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->t:Lcom/google/android/gms/internal/ads/sh0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/sh0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/sh0;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/sh0;->i:I

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rj0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pz3;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->J:Ljava/util/Set;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method final synthetic Y(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/f63;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ye3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ye3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ye3;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ye3;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ye3;->e(Lcom/google/android/gms/internal/ads/pz3;)Lcom/google/android/gms/internal/ads/ye3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ik0;->t:Lcom/google/android/gms/internal/ads/sh0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/sh0;->d:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ye3;->c(I)Lcom/google/android/gms/internal/ads/ye3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ik0;->t:Lcom/google/android/gms/internal/ads/sh0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/sh0;->f:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ye3;->d(I)Lcom/google/android/gms/internal/ads/ye3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ye3;->b(Z)Lcom/google/android/gms/internal/ads/ye3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye3;->g()Lcom/google/android/gms/internal/ads/ek3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic Z(Lcom/google/android/gms/internal/ads/e53;)Lcom/google/android/gms/internal/ads/f63;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/uj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik0;->q:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e53;->a()Lcom/google/android/gms/internal/ads/f63;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ik0;->D:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/ik0;->E:I

    new-instance v6, Lcom/google/android/gms/internal/ads/xj0;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/xj0;-><init>(Lcom/google/android/gms/internal/ads/ik0;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f63;Ljava/lang/String;ILcom/google/android/gms/internal/ads/pz3;Lcom/google/android/gms/internal/ads/xj0;)V

    return-object v7
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ta4;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->z:Lcom/google/android/gms/internal/ads/jh0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/jh0;->b(I)V

    :cond_0
    return-void
.end method

.method final a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ti4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sg;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sg;->c()Lcom/google/android/gms/internal/ads/z30;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->v:Lcom/google/android/gms/internal/ads/wj4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik0;->t:Lcom/google/android/gms/internal/ads/sh0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/sh0;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wj4;->a(I)Lcom/google/android/gms/internal/ads/wj4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wj4;->b(Lcom/google/android/gms/internal/ads/z30;)Lcom/google/android/gms/internal/ads/yj4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ta4;Lcom/google/android/gms/internal/ads/fi1;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->z:Lcom/google/android/gms/internal/ads/jh0;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/fi1;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/fi1;->b:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/jh0;->f(II)V

    :cond_0
    return-void
.end method

.method final synthetic b0(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->z:Lcom/google/android/gms/internal/ads/jh0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jh0;->d(ZJ)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ta4;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/ik0;->B:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ik0;->B:I

    return-void
.end method

.method final synthetic c0(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/so4;Lcom/google/android/gms/internal/ads/wd4;Lcom/google/android/gms/internal/ads/sk4;Lcom/google/android/gms/internal/ads/rh4;)[Lcom/google/android/gms/internal/ads/da4;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/gms/internal/ads/gf4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik0;->q:Landroid/content/Context;

    sget-object v13, Lcom/google/android/gms/internal/ads/ah4;->a:Lcom/google/android/gms/internal/ads/ah4;

    sget-object v1, Lcom/google/android/gms/internal/ads/kd4;->c:Lcom/google/android/gms/internal/ads/kd4;

    const/4 v14, 0x0

    new-array v3, v14, [Lcom/google/android/gms/internal/ads/jm1;

    new-instance v4, Lcom/google/android/gms/internal/ads/oe4;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/oe4;-><init>()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "Both parameters are null"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/oe4;->b(Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/oe4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oe4;->c([Lcom/google/android/gms/internal/ads/jm1;)Lcom/google/android/gms/internal/ads/oe4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oe4;->d()Lcom/google/android/gms/internal/ads/af4;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/ads/qg4;->a:Lcom/google/android/gms/internal/ads/qg4;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/gf4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qg4;Lcom/google/android/gms/internal/ads/ah4;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/wd4;Lcom/google/android/gms/internal/ads/ce4;)V

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/un4;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ik0;->q:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/high16 v20, 0x41f00000    # 30.0f

    move-object v10, v2

    const/4 v5, 0x0

    move-wide v14, v3

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/un4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qg4;Lcom/google/android/gms/internal/ads/ah4;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/so4;IF)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/da4;

    aput-object v9, v3, v5

    aput-object v2, v3, v1

    return-object v3
.end method

.method public final d()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ik0;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/ta4;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/ht0;I)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ta4;Lcom/google/android/gms/internal/ads/yj0;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->z:Lcom/google/android/gms/internal/ads/jh0;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/jh0;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/kh0;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Ln4/n1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4/n1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/ta4;Lcom/google/android/gms/internal/ads/ni4;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/iu0;Lcom/google/android/gms/internal/ads/ua4;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/f63;Lcom/google/android/gms/internal/ads/vb3;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/mu3;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ik0;->F:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ik0;->H:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/mu3;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/uj0;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/uj0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->I:Lcom/google/android/gms/internal/ads/uj0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/th0;

    sget-object p2, Lcom/google/android/gms/internal/ads/jr;->I1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ik0;->I:Lcom/google/android/gms/internal/ads/uj0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uj0;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ik0;->I:Lcom/google/android/gms/internal/ads/uj0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uj0;->p()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ik0;->I:Lcom/google/android/gms/internal/ads/uj0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uj0;->o()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ln4/b2;->i:Lcom/google/android/gms/internal/ads/n03;

    new-instance v0, Lcom/google/android/gms/internal/ads/fk0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fk0;-><init>(Lcom/google/android/gms/internal/ads/th0;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/ta4;IJJ)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ta4;Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/p64;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/th0;

    sget-object p3, Lcom/google/android/gms/internal/ads/jr;->I1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/l9;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l9;->i:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/s00;->U(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/f63;Lcom/google/android/gms/internal/ads/vb3;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/ik0;->A:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/ik0;->A:I

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ta4;Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->z:Lcom/google/android/gms/internal/ads/jh0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ik0;->t:Lcom/google/android/gms/internal/ads/sh0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/sh0;->k:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/jh0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/jh0;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/f63;Lcom/google/android/gms/internal/ads/vb3;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/ta4;Lcom/google/android/gms/internal/ads/o64;)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/f63;Lcom/google/android/gms/internal/ads/vb3;Z)V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/ta4;Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/p64;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/th0;

    sget-object p3, Lcom/google/android/gms/internal/ads/jr;->I1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/l9;->s:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/l9;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/l9;->q:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/l9;->r:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/l9;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "videoMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "videoSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l9;->i:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "videoCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/s00;->U(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ta4;Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->z:Lcom/google/android/gms/internal/ads/jh0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jh0;->v()V

    :cond_0
    return-void
.end method

.method public final s()J
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ik0;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->F:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik0;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ik0;->C:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ik0;->H:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mu3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mu3;->d()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/z23;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ik0;->C:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ik0;->C:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->I:Lcom/google/android/gms/internal/ads/uj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/ik0;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ik0;->x:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ik0;->y:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ik0;->a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ti4;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/ti4;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ik0;->a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ti4;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/hj4;

    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/hj4;-><init>(ZZ[Lcom/google/android/gms/internal/ads/ti4;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/i74;->a(Lcom/google/android/gms/internal/ads/ti4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iu0;->o()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/kh0;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/i74;->x(Lcom/google/android/gms/internal/ads/va4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iu0;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kh0;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->w:Lcom/google/android/gms/internal/ads/i74;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/gb4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iu0;->f()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gb4;->y(IJIZ)V

    return-void
.end method
