.class public final Lcom/google/android/gms/internal/ads/ja4;
.super Lcom/google/android/gms/internal/ads/gb4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i74;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/r84;

.field private final c:Lcom/google/android/gms/internal/ads/tw1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h74;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gb4;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/tw1;

    sget-object v1, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/ru1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tw1;-><init>(Lcom/google/android/gms/internal/ads/ru1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/r84;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/r84;-><init>(Lcom/google/android/gms/internal/ads/h74;Lcom/google/android/gms/internal/ads/iu0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->e()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->e()Z

    throw p1
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/w64;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->F()Lcom/google/android/gms/internal/ads/w64;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->C()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final M()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->M()I

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ti4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r84;->a(Lcom/google/android/gms/internal/ads/ti4;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->g()I

    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->i()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/p11;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->m()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v0

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->o()V

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/bd1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->p()Lcom/google/android/gms/internal/ads/bd1;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->q()V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r84;->r(Z)V

    return-void
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r84;->s(F)V

    return-void
.end method

.method public final t(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r84;->t(Landroid/view/Surface;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->u()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->v()Z

    move-result v0

    return v0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/va4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r84;->w(Lcom/google/android/gms/internal/ads/va4;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/va4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r84;->x(Lcom/google/android/gms/internal/ads/va4;)V

    return-void
.end method

.method public final y(IJIZ)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/r84;->y(IJIZ)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r84;->z()Z

    move-result v0

    return v0
.end method
