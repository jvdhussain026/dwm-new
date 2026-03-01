.class public abstract Lcom/google/android/gms/internal/ads/zh4;
.super Lcom/google/android/gms/internal/ads/sh4;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Landroid/os/Handler;

.field private j:Lcom/google/android/gms/internal/ads/pz3;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh4;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zh4;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected abstract A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ri4;)Lcom/google/android/gms/internal/ads/ri4;
.end method

.method protected abstract B(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ti4;Lcom/google/android/gms/internal/ads/p11;)V
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yh4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yh4;->a:Lcom/google/android/gms/internal/ads/ti4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ti4;->M()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yh4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yh4;->a:Lcom/google/android/gms/internal/ads/ti4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yh4;->b:Lcom/google/android/gms/internal/ads/si4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ti4;->g(Lcom/google/android/gms/internal/ads/si4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yh4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yh4;->a:Lcom/google/android/gms/internal/ads/ti4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yh4;->b:Lcom/google/android/gms/internal/ads/si4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ti4;->j(Lcom/google/android/gms/internal/ads/si4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected s(Lcom/google/android/gms/internal/ads/pz3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh4;->j:Lcom/google/android/gms/internal/ads/pz3;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dw2;->A(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh4;->i:Landroid/os/Handler;

    return-void
.end method

.method protected v()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yh4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yh4;->a:Lcom/google/android/gms/internal/ads/ti4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yh4;->b:Lcom/google/android/gms/internal/ads/si4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ti4;->c(Lcom/google/android/gms/internal/ads/si4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yh4;->a:Lcom/google/android/gms/internal/ads/ti4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yh4;->c:Lcom/google/android/gms/internal/ads/xh4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ti4;->k(Lcom/google/android/gms/internal/ads/bj4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yh4;->a:Lcom/google/android/gms/internal/ads/ti4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yh4;->c:Lcom/google/android/gms/internal/ads/xh4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ti4;->f(Lcom/google/android/gms/internal/ads/qf4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected final x(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ti4;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh4;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->d(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wh4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wh4;-><init>(Lcom/google/android/gms/internal/ads/zh4;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/xh4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xh4;-><init>(Lcom/google/android/gms/internal/ads/zh4;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zh4;->h:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/yh4;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/yh4;-><init>(Lcom/google/android/gms/internal/ads/ti4;Lcom/google/android/gms/internal/ads/si4;Lcom/google/android/gms/internal/ads/xh4;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zh4;->i:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/ti4;->h(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bj4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zh4;->i:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/ti4;->i(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qf4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zh4;->j:Lcom/google/android/gms/internal/ads/pz3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh4;->l()Lcom/google/android/gms/internal/ads/hd4;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ti4;->e(Lcom/google/android/gms/internal/ads/si4;Lcom/google/android/gms/internal/ads/pz3;Lcom/google/android/gms/internal/ads/hd4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh4;->w()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ti4;->g(Lcom/google/android/gms/internal/ads/si4;)V

    :cond_0
    return-void
.end method

.method protected y(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected z(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method
