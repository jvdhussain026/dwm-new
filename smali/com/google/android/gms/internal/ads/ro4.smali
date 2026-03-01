.class public final Lcom/google/android/gms/internal/ads/ro4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/so4;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/so4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ro4;->b:Lcom/google/android/gms/internal/ads/so4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/mo4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/mo4;-><init>(Lcom/google/android/gms/internal/ads/ro4;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/qo4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qo4;-><init>(Lcom/google/android/gms/internal/ads/ro4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/o64;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o64;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/lo4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lo4;-><init>(Lcom/google/android/gms/internal/ads/ro4;Lcom/google/android/gms/internal/ads/o64;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/go4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/go4;-><init>(Lcom/google/android/gms/internal/ads/ro4;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/o64;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ko4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ko4;-><init>(Lcom/google/android/gms/internal/ads/ro4;Lcom/google/android/gms/internal/ads/o64;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/p64;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/no4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/no4;-><init>(Lcom/google/android/gms/internal/ads/ro4;Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/p64;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic g(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->b:Lcom/google/android/gms/internal/ads/so4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/so4;->p(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->b:Lcom/google/android/gms/internal/ads/so4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/so4;->R(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/o64;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o64;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->b:Lcom/google/android/gms/internal/ads/so4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/so4;->m(Lcom/google/android/gms/internal/ads/o64;)V

    return-void
.end method

.method final synthetic j(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->b:Lcom/google/android/gms/internal/ads/so4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/so4;->d(IJ)V

    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/o64;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->b:Lcom/google/android/gms/internal/ads/so4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/so4;->k(Lcom/google/android/gms/internal/ads/o64;)V

    return-void
.end method

.method final synthetic l(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/p64;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->b:Lcom/google/android/gms/internal/ads/so4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/so4;->f(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/p64;)V

    return-void
.end method

.method final synthetic m(Ljava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->b:Lcom/google/android/gms/internal/ads/so4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/so4;->r(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic n(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->b:Lcom/google/android/gms/internal/ads/so4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/so4;->e(JI)V

    return-void
.end method

.method final synthetic o(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->b:Lcom/google/android/gms/internal/ads/so4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/so4;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic p(Lcom/google/android/gms/internal/ads/fi1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->b:Lcom/google/android/gms/internal/ads/so4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/so4;->p0(Lcom/google/android/gms/internal/ads/fi1;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/ho4;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ho4;-><init>(Lcom/google/android/gms/internal/ads/ro4;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/jo4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jo4;-><init>(Lcom/google/android/gms/internal/ads/ro4;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/io4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/io4;-><init>(Lcom/google/android/gms/internal/ads/ro4;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/fi1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/po4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/po4;-><init>(Lcom/google/android/gms/internal/ads/ro4;Lcom/google/android/gms/internal/ads/fi1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
