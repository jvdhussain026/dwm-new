.class final Lcom/google/android/gms/internal/ads/h04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d04;

.field private final b:Lcom/google/android/gms/internal/ads/o14;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/gy3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o14;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/d04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h04;->b:Lcom/google/android/gms/internal/ads/o14;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/gy3;->h(Lcom/google/android/gms/internal/ads/d04;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h04;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h04;->d:Lcom/google/android/gms/internal/ads/gy3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h04;->a:Lcom/google/android/gms/internal/ads/d04;

    return-void
.end method

.method static k(Lcom/google/android/gms/internal/ads/o14;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/d04;)Lcom/google/android/gms/internal/ads/h04;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/h04;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/h04;-><init>(Lcom/google/android/gms/internal/ads/o14;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/d04;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h04;->b:Lcom/google/android/gms/internal/ads/o14;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o14;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o14;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h04;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h04;->d:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gy3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ky3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h04;->b:Lcom/google/android/gms/internal/ads/o14;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o14;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h04;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h04;->d:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gy3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ky3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h04;->b:Lcom/google/android/gms/internal/ads/o14;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o14;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h04;->d:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gy3;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h04;->a:Lcom/google/android/gms/internal/ads/d04;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ty3;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/ty3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d04;->b()Lcom/google/android/gms/internal/ads/c04;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c04;->I()Lcom/google/android/gms/internal/ads/d04;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h04;->d:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gy3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ky3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h04;->b:Lcom/google/android/gms/internal/ads/o14;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z04;->d(Lcom/google/android/gms/internal/ads/o14;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/h04;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h04;->d:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gy3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ky3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h04;->b:Lcom/google/android/gms/internal/ads/o14;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o14;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h04;->b:Lcom/google/android/gms/internal/ads/o14;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/o14;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h04;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h04;->d:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gy3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ky3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h04;->d:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gy3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ky3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/by3;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h04;->d:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gy3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ky3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/ww3;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/ty3;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ty3;->zzc:Lcom/google/android/gms/internal/ads/p14;

    invoke-static {}, Lcom/google/android/gms/internal/ads/p14;->c()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/p14;->f()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/ty3;->zzc:Lcom/google/android/gms/internal/ads/p14;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ry3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o04;Lcom/google/android/gms/internal/ads/fy3;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h04;->b:Lcom/google/android/gms/internal/ads/o14;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h04;->d:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o14;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gy3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ky3;

    move-result-object v3

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o04;->c()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o04;->f()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/h04;->a:Lcom/google/android/gms/internal/ads/d04;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/gy3;->c(Lcom/google/android/gms/internal/ads/fy3;Lcom/google/android/gms/internal/ads/d04;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/gy3;->f(Lcom/google/android/gms/internal/ads/o04;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fy3;Lcom/google/android/gms/internal/ads/ky3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/o14;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o04;)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o04;->G()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/o14;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o04;->c()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o04;->f()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o04;->j()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h04;->a:Lcom/google/android/gms/internal/ads/d04;

    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/ads/gy3;->c(Lcom/google/android/gms/internal/ads/fy3;Lcom/google/android/gms/internal/ads/d04;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/gy3;->f(Lcom/google/android/gms/internal/ads/o04;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fy3;Lcom/google/android/gms/internal/ads/ky3;)V

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o04;->o()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o04;->G()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o04;->f()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v7, :cond_0

    if-eqz v6, :cond_9

    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/ads/gy3;->g(Lcom/google/android/gms/internal/ads/kx3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fy3;Lcom/google/android/gms/internal/ads/ky3;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/o14;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/kx3;)V

    goto :goto_0

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/fz3;->b()Lcom/google/android/gms/internal/ads/fz3;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/o14;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/o14;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method
