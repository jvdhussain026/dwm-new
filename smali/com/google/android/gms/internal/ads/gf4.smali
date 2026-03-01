.class public final Lcom/google/android/gms/internal/ads/gf4;
.super Lcom/google/android/gms/internal/ads/yg4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g94;


# instance fields
.field private final N0:Landroid/content/Context;

.field private final O0:Lcom/google/android/gms/internal/ads/vd4;

.field private final P0:Lcom/google/android/gms/internal/ads/ce4;

.field private Q0:I

.field private R0:Z

.field private S0:Lcom/google/android/gms/internal/ads/l9;

.field private T0:J

.field private U0:Z

.field private V0:Z

.field private W0:Z

.field private X0:Lcom/google/android/gms/internal/ads/ca4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qg4;Lcom/google/android/gms/internal/ads/ah4;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/wd4;Lcom/google/android/gms/internal/ads/ce4;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yg4;-><init>(ILcom/google/android/gms/internal/ads/qg4;Lcom/google/android/gms/internal/ads/ah4;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf4;->N0:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    new-instance p1, Lcom/google/android/gms/internal/ads/vd4;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/vd4;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/wd4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf4;->O0:Lcom/google/android/gms/internal/ads/vd4;

    new-instance p1, Lcom/google/android/gms/internal/ads/ff4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/ff4;-><init>(Lcom/google/android/gms/internal/ads/gf4;Lcom/google/android/gms/internal/ads/ef4;)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/ce4;->b(Lcom/google/android/gms/internal/ads/zd4;)V

    return-void
.end method

.method private final M0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->P()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ce4;->k(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gf4;->V0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gf4;->T0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gf4;->T0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf4;->V0:Z

    :cond_1
    return-void
.end method

.method static bridge synthetic N0(Lcom/google/android/gms/internal/ads/gf4;)Lcom/google/android/gms/internal/ads/ca4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf4;->X0:Lcom/google/android/gms/internal/ads/ca4;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/google/android/gms/internal/ads/gf4;)Lcom/google/android/gms/internal/ads/vd4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf4;->O0:Lcom/google/android/gms/internal/ads/vd4;

    return-object p0
.end method

.method private final P0(Lcom/google/android/gms/internal/ads/ug4;Lcom/google/android/gms/internal/ads/l9;)I
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ug4;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf4;->N0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dw2;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/l9;->m:I

    return p1
.end method

.method private static Q0(Lcom/google/android/gms/internal/ads/ah4;Lcom/google/android/gms/internal/ads/l9;ZLcom/google/android/gms/internal/ads/ce4;)Ljava/util/List;
    .locals 0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o63;->C()Lcom/google/android/gms/internal/ads/o63;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ce4;->p(Lcom/google/android/gms/internal/ads/l9;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/oh4;->d()Lcom/google/android/gms/internal/ads/ug4;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o63;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o63;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p2, 0x0

    invoke-static {p0, p2, p2}, Lcom/google/android/gms/internal/ads/oh4;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oh4;->e(Lcom/google/android/gms/internal/ads/l9;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o63;->A(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/o63;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/oh4;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/l63;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/l63;-><init>()V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/l63;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/l63;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l63;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/l63;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l63;->j()Lcom/google/android/gms/internal/ads/o63;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ce4;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yg4;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final H()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf4;->W0:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ce4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yg4;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->O0:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg4;->G0:Lcom/google/android/gms/internal/ads/o64;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vd4;->e(Lcom/google/android/gms/internal/ads/o64;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf4;->O0:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg4;->G0:Lcom/google/android/gms/internal/ads/o64;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vd4;->e(Lcom/google/android/gms/internal/ads/o64;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yg4;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf4;->O0:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg4;->G0:Lcom/google/android/gms/internal/ads/o64;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vd4;->e(Lcom/google/android/gms/internal/ads/o64;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf4;->O0:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg4;->G0:Lcom/google/android/gms/internal/ads/o64;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vd4;->e(Lcom/google/android/gms/internal/ads/o64;)V

    throw v0
.end method

.method protected final I(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yg4;->I(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf4;->O0:Lcom/google/android/gms/internal/ads/vd4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yg4;->G0:Lcom/google/android/gms/internal/ads/o64;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vd4;->f(Lcom/google/android/gms/internal/ads/o64;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->F()Lcom/google/android/gms/internal/ads/ga4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->G()Lcom/google/android/gms/internal/ads/hd4;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ce4;->w(Lcom/google/android/gms/internal/ads/hd4;)V

    return-void
.end method

.method protected final K(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yg4;->K(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ce4;->d()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gf4;->T0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gf4;->U0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gf4;->V0:Z

    return-void
.end method

.method protected final L()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yg4;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gf4;->W0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf4;->W0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ce4;->j()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gf4;->W0:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf4;->W0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ce4;->j()V

    :goto_0
    throw v1
.end method

.method protected final M()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ce4;->g()V

    return-void
.end method

.method protected final O()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gf4;->M0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ce4;->i()V

    return-void
.end method

.method public final P()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yg4;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ce4;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final R(FLcom/google/android/gms/internal/ads/l9;[Lcom/google/android/gms/internal/ads/l9;)F
    .locals 3

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    aget-object v2, p3, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/l9;->z:I

    if-eq v2, p2, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float p2, p2, p1

    return p2
.end method

.method protected final S(Lcom/google/android/gms/internal/ads/ah4;Lcom/google/android/gms/internal/ads/l9;)I
    .locals 9

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg0;->f(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/l9;->E:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yg4;->J0(Lcom/google/android/gms/internal/ads/l9;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/ce4;->p(Lcom/google/android/gms/internal/ads/l9;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/oh4;->d()Lcom/google/android/gms/internal/ads/ug4;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit16 p1, v0, 0x8c

    return p1

    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x81

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/ce4;->p(Lcom/google/android/gms/internal/ads/l9;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    const/4 v6, 0x2

    iget v7, p2, Lcom/google/android/gms/internal/ads/l9;->y:I

    iget v8, p2, Lcom/google/android/gms/internal/ads/l9;->z:I

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/dw2;->C(III)Lcom/google/android/gms/internal/ads/l9;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/ce4;->p(Lcom/google/android/gms/internal/ads/l9;)Z

    move-result v2

    if-nez v2, :cond_6

    return v5

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/gf4;->Q0(Lcom/google/android/gms/internal/ads/ah4;Lcom/google/android/gms/internal/ads/l9;ZLcom/google/android/gms/internal/ads/ce4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v5

    :cond_7
    if-nez v4, :cond_8

    const/16 p1, 0x82

    return p1

    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ug4;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/ug4;->e(Lcom/google/android/gms/internal/ads/l9;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_a

    const/4 v6, 0x1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ug4;

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/ug4;->e(Lcom/google/android/gms/internal/ads/l9;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v2, v7

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x1

    :goto_4
    if-eq v5, v4, :cond_b

    const/4 v6, 0x3

    goto :goto_5

    :cond_b
    const/4 v6, 0x4

    :goto_5
    const/16 v7, 0x8

    if-eqz v4, :cond_c

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/ug4;->f(Lcom/google/android/gms/internal/ads/l9;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v7, 0x10

    :cond_c
    iget-boolean p2, v2, Lcom/google/android/gms/internal/ads/ug4;->g:Z

    if-eq v5, p2, :cond_d

    const/4 p2, 0x0

    goto :goto_6

    :cond_d
    const/16 p2, 0x40

    :goto_6
    if-eq v5, p1, :cond_e

    const/4 v1, 0x0

    :cond_e
    or-int p1, v6, v7

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method

.method protected final T(Lcom/google/android/gms/internal/ads/ug4;Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/l9;)Lcom/google/android/gms/internal/ads/p64;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ug4;->b(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/l9;)Lcom/google/android/gms/internal/ads/p64;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/p64;->e:I

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/gf4;->P0(Lcom/google/android/gms/internal/ads/ug4;Lcom/google/android/gms/internal/ads/l9;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/gf4;->Q0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/p64;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ug4;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/p64;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/p64;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/l9;II)V

    return-object v8
.end method

.method protected final V(Lcom/google/android/gms/internal/ads/d94;)Lcom/google/android/gms/internal/ads/p64;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/yg4;->V(Lcom/google/android/gms/internal/ads/d94;)Lcom/google/android/gms/internal/ads/p64;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf4;->O0:Lcom/google/android/gms/internal/ads/vd4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/vd4;->g(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/p64;)V

    return-object v0
.end method

.method protected final Z(Lcom/google/android/gms/internal/ads/ug4;Lcom/google/android/gms/internal/ads/l9;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/pg4;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->w()[Lcom/google/android/gms/internal/ads/l9;

    move-result-object p3

    array-length v0, p3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gf4;->P0(Lcom/google/android/gms/internal/ads/ug4;Lcom/google/android/gms/internal/ads/l9;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/ug4;->b(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/l9;)Lcom/google/android/gms/internal/ads/p64;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/p64;->d:I

    if-eqz v6, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/gf4;->P0(Lcom/google/android/gms/internal/ads/ug4;Lcom/google/android/gms/internal/ads/l9;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/gf4;->Q0:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ug4;->a:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/dw2;->c:Ljava/lang/String;

    const-string v4, "samsung"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/dw2;->b:Ljava/lang/String;

    const-string v4, "zeroflte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "herolte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "heroqlte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/gf4;->R0:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ug4;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/gf4;->Q0:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/l9;->y:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/l9;->z:I

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/l9;->n:Ljava/util/List;

    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/mf2;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/mf2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p3, 0x17

    if-lt v0, p3, :cond_6

    const-string v4, "priority"

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_6

    if-ne v0, p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/dw2;->d:Ljava/lang/String;

    const-string v2, "ZTE B2017G"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "AXON 7 mini"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "operating-rate"

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p3, 0x1c

    if-gt v0, p3, :cond_7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v0, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    iget p4, p2, Lcom/google/android/gms/internal/ads/l9;->y:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/l9;->z:I

    const/4 v2, 0x4

    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/dw2;->C(III)Lcom/google/android/gms/internal/ads/l9;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/ce4;->a(Lcom/google/android/gms/internal/ads/l9;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    const-string p3, "pcm-encoding"

    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 p3, 0x20

    if-lt v0, p3, :cond_9

    const/16 p3, 0x63

    const-string p4, "max-output-channel-count"

    invoke-virtual {v5, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ug4;->b:Ljava/lang/String;

    const-string p4, "audio/raw"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v0

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gf4;->S0:Lcom/google/android/gms/internal/ads/l9;

    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/pg4;->a(Lcom/google/android/gms/internal/ads/ug4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/l9;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/pg4;

    move-result-object p1

    return-object p1
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gf4;->M0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gf4;->T0:J

    return-wide v0
.end method

.method protected final a0(Lcom/google/android/gms/internal/ads/ah4;Lcom/google/android/gms/internal/ads/l9;Z)Ljava/util/List;
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/gf4;->Q0(Lcom/google/android/gms/internal/ads/ah4;Lcom/google/android/gms/internal/ads/l9;ZLcom/google/android/gms/internal/ads/ce4;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/oh4;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/l9;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final b0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->O0:Lcom/google/android/gms/internal/ads/vd4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vd4;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/am0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ce4;->c()Lcom/google/android/gms/internal/ads/am0;

    move-result-object v0

    return-object v0
.end method

.method protected final c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pg4;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->O0:Lcom/google/android/gms/internal/ads/vd4;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vd4;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final d0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->O0:Lcom/google/android/gms/internal/ads/vd4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vd4;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/g94;
    .locals 0

    return-object p0
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/df4;->a(Lcom/google/android/gms/internal/ads/ce4;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/ca4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gf4;->X0:Lcom/google/android/gms/internal/ads/ca4;

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ce4;->o(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ce4;->r(Z)V

    return-void

    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/fa4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ce4;->t(Lcom/google/android/gms/internal/ads/fa4;)V

    return-void

    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/e94;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ce4;->n(Lcom/google/android/gms/internal/ads/e94;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ce4;->q(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final n0(Lcom/google/android/gms/internal/ads/l9;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->S0:Lcom/google/android/gms/internal/ads/l9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg4;->w0()Lcom/google/android/gms/internal/ads/rg4;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/l9;->A:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dw2;->r(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/j7;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/j7;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/j7;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j7;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/j7;->n(I)Lcom/google/android/gms/internal/ads/j7;

    iget v0, p1, Lcom/google/android/gms/internal/ads/l9;->B:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/j7;->c(I)Lcom/google/android/gms/internal/ads/j7;

    iget v0, p1, Lcom/google/android/gms/internal/ads/l9;->C:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/j7;->d(I)Lcom/google/android/gms/internal/ads/j7;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/j7;->e0(I)Lcom/google/android/gms/internal/ads/j7;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/j7;->t(I)Lcom/google/android/gms/internal/ads/j7;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j7;->y()Lcom/google/android/gms/internal/ads/l9;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf4;->R0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/gms/internal/ads/l9;->y:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/ads/l9;->y:I

    if-ge v0, v3, :cond_5

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/l9;->y:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ce4;->m(Lcom/google/android/gms/internal/ads/l9;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xd4; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xd4;->o:Lcom/google/android/gms/internal/ads/l9;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/n64;->z(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/l9;ZI)Lcom/google/android/gms/internal/ads/w64;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf4;->V0:Z

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/am0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ce4;->l(Lcom/google/android/gms/internal/ads/am0;)V

    return-void
.end method

.method protected final p0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ce4;->e()V

    return-void
.end method

.method protected final q0(Lcom/google/android/gms/internal/ads/e64;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf4;->U0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s24;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/e64;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gf4;->T0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/e64;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gf4;->T0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gf4;->U0:Z

    :cond_1
    return-void
.end method

.method protected final r0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ce4;->h()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/be4; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/be4;->q:Lcom/google/android/gms/internal/ads/l9;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/be4;->p:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n64;->z(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/l9;ZI)Lcom/google/android/gms/internal/ads/w64;

    move-result-object v0

    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method protected final s0(JJLcom/google/android/gms/internal/ads/rg4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/l9;)Z
    .locals 0

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf4;->S0:Lcom/google/android/gms/internal/ads/l9;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/rg4;->i(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/rg4;->i(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg4;->G0:Lcom/google/android/gms/internal/ads/o64;

    iget p3, p1, Lcom/google/android/gms/internal/ads/o64;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/o64;->f:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ce4;->e()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/ce4;->f(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yd4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/be4; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/rg4;->i(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg4;->G0:Lcom/google/android/gms/internal/ads/o64;

    iget p3, p1, Lcom/google/android/gms/internal/ads/o64;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/o64;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/be4;->p:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/n64;->z(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/l9;ZI)Lcom/google/android/gms/internal/ads/w64;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/yd4;->q:Lcom/google/android/gms/internal/ads/l9;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/yd4;->p:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/n64;->z(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/l9;ZI)Lcom/google/android/gms/internal/ads/w64;

    move-result-object p1

    throw p1
.end method

.method protected final t0(Lcom/google/android/gms/internal/ads/l9;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->P0:Lcom/google/android/gms/internal/ads/ce4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ce4;->p(Lcom/google/android/gms/internal/ads/l9;)Z

    move-result p1

    return p1
.end method
