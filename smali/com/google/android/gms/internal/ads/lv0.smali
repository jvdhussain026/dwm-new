.class final Lcom/google/android/gms/internal/ads/lv0;
.super Lcom/google/android/gms/internal/ads/hv0;
.source "SourceFile"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/View;

.field private final k:Lcom/google/android/gms/internal/ads/vk0;

.field private final l:Lcom/google/android/gms/internal/ads/sn2;

.field private final m:Lcom/google/android/gms/internal/ads/jx0;

.field private final n:Lcom/google/android/gms/internal/ads/ke1;

.field private final o:Lcom/google/android/gms/internal/ads/r91;

.field private final p:Lcom/google/android/gms/internal/ads/e54;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Ll4/w4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kx0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sn2;Landroid/view/View;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/jx0;Lcom/google/android/gms/internal/ads/ke1;Lcom/google/android/gms/internal/ads/r91;Lcom/google/android/gms/internal/ads/e54;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hv0;-><init>(Lcom/google/android/gms/internal/ads/kx0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lv0;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lv0;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lv0;->k:Lcom/google/android/gms/internal/ads/vk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lv0;->l:Lcom/google/android/gms/internal/ads/sn2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lv0;->m:Lcom/google/android/gms/internal/ads/jx0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lv0;->n:Lcom/google/android/gms/internal/ads/ke1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/lv0;->o:Lcom/google/android/gms/internal/ads/r91;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/lv0;->p:Lcom/google/android/gms/internal/ads/e54;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/lv0;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/ads/lv0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv0;->n:Lcom/google/android/gms/internal/ads/ke1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke1;->e()Lcom/google/android/gms/internal/ads/bw;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke1;->e()Lcom/google/android/gms/internal/ads/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lv0;->p:Lcom/google/android/gms/internal/ads/e54;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e54;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/s0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lv0;->i:Landroid/content/Context;

    invoke-static {p0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/bw;->i2(Ll4/s0;Lm5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv0;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/kv0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kv0;-><init>(Lcom/google/android/gms/internal/ads/lv0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mx0;->b()V

    return-void
.end method

.method public final h()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->m7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx0;->b:Lcom/google/android/gms/internal/ads/rn2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rn2;->h0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->n7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx0;->a:Lcom/google/android/gms/internal/ads/eo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/do2;->b:Lcom/google/android/gms/internal/ads/vn2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/vn2;->c:I

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv0;->j:Landroid/view/View;

    return-object v0
.end method

.method public final j()Ll4/p2;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv0;->m:Lcom/google/android/gms/internal/ads/jx0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jx0;->a()Ll4/p2;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/so2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/sn2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv0;->r:Ll4/w4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ro2;->b(Ll4/w4;)Lcom/google/android/gms/internal/ads/sn2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx0;->b:Lcom/google/android/gms/internal/ads/rn2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/rn2;->d0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rn2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/sn2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lv0;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lv0;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sn2;-><init>(IIZ)V

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx0;->b:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rn2;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sn2;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/sn2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv0;->l:Lcom/google/android/gms/internal/ads/sn2;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv0;->o:Lcom/google/android/gms/internal/ads/r91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r91;->a()V

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Ll4/w4;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv0;->k:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mm0;->c(Ll4/w4;)Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vk0;->n1(Lcom/google/android/gms/internal/ads/mm0;)V

    iget v0, p2, Ll4/w4;->q:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget v0, p2, Ll4/w4;->t:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lv0;->r:Ll4/w4;

    :cond_0
    return-void
.end method
