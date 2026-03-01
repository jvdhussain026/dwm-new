.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lm2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lm2/i;"
    }
.end annotation


# static fields
.field private static final A:Lp2/f;

.field private static final B:Lp2/f;

.field private static final C:Lp2/f;


# instance fields
.field protected final o:Lcom/bumptech/glide/b;

.field protected final p:Landroid/content/Context;

.field final q:Lm2/h;

.field private final r:Lm2/n;

.field private final s:Lm2/m;

.field private final t:Lm2/p;

.field private final u:Ljava/lang/Runnable;

.field private final v:Landroid/os/Handler;

.field private final w:Lm2/c;

.field private final x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lp2/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Lp2/f;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lp2/f;->a0(Ljava/lang/Class;)Lp2/f;

    move-result-object v0

    invoke-virtual {v0}, Lp2/a;->K()Lp2/a;

    move-result-object v0

    check-cast v0, Lp2/f;

    sput-object v0, Lcom/bumptech/glide/i;->A:Lp2/f;

    const-class v0, Lk2/c;

    invoke-static {v0}, Lp2/f;->a0(Ljava/lang/Class;)Lp2/f;

    move-result-object v0

    invoke-virtual {v0}, Lp2/a;->K()Lp2/a;

    move-result-object v0

    check-cast v0, Lp2/f;

    sput-object v0, Lcom/bumptech/glide/i;->B:Lp2/f;

    sget-object v0, Lz1/j;->c:Lz1/j;

    invoke-static {v0}, Lp2/f;->b0(Lz1/j;)Lp2/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/f;->r:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lp2/a;->O(Lcom/bumptech/glide/f;)Lp2/a;

    move-result-object v0

    check-cast v0, Lp2/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp2/a;->U(Z)Lp2/a;

    move-result-object v0

    check-cast v0, Lp2/f;

    sput-object v0, Lcom/bumptech/glide/i;->C:Lp2/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lm2/h;Lm2/m;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Lm2/n;

    invoke-direct {v4}, Lm2/n;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Lm2/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lm2/h;Lm2/m;Lm2/n;Lm2/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lm2/h;Lm2/m;Lm2/n;Lm2/d;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/p;

    invoke-direct {v0}, Lm2/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->t:Lm2/p;

    new-instance v0, Lcom/bumptech/glide/i$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/i$a;-><init>(Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->u:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bumptech/glide/i;->v:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/i;->o:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/i;->q:Lm2/h;

    iput-object p3, p0, Lcom/bumptech/glide/i;->s:Lm2/m;

    iput-object p4, p0, Lcom/bumptech/glide/i;->r:Lm2/n;

    iput-object p6, p0, Lcom/bumptech/glide/i;->p:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/i$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/i$b;-><init>(Lcom/bumptech/glide/i;Lm2/n;)V

    invoke-interface {p5, p3, p6}, Lm2/d;->a(Landroid/content/Context;Lm2/c$a;)Lm2/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->w:Lm2/c;

    invoke-static {}, Lt2/k;->o()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lm2/h;->b(Lm2/i;)V

    :goto_0
    invoke-interface {p2, p3}, Lm2/h;->b(Lm2/i;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/i;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->c()Lp2/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->u(Lp2/f;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/i;)V

    return-void
.end method

.method private x(Lq2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->w(Lq2/d;)Z

    move-result v0

    invoke-interface {p1}, Lq2/d;->i()Lp2/c;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/i;->o:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(Lq2/d;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq2/d;->b(Lp2/c;)V

    invoke-interface {v1}, Lp2/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->t()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->t:Lm2/p;

    invoke-virtual {v0}, Lm2/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->s()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->t:Lm2/p;

    invoke-virtual {v0}, Lm2/p;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/h<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->o:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/i;->p:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->k(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->A:Lp2/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->b0(Lp2/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public m(Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->x(Lq2/d;)V

    return-void
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized o()Lp2/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->y:Lp2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->t:Lm2/p;

    invoke-virtual {v0}, Lm2/p;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->t:Lm2/p;

    invoke-virtual {v0}, Lm2/p;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/d;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/i;->m(Lq2/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->t:Lm2/p;

    invoke-virtual {v0}, Lm2/p;->k()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->r:Lm2/n;

    invoke-virtual {v0}, Lm2/n;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->q:Lm2/h;

    invoke-interface {v0, p0}, Lm2/h;->a(Lm2/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->q:Lm2/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->w:Lm2/c;

    invoke-interface {v0, v1}, Lm2/h;->a(Lm2/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/i;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->o:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/i;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->r()V

    :cond_0
    return-void
.end method

.method p(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/j<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->o:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->d(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->r:Lm2/n;

    invoke-virtual {v0}, Lm2/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->q()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->s:Lm2/m;

    invoke-interface {v0}, Lm2/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->r:Lm2/n;

    invoke-virtual {v0}, Lm2/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->r:Lm2/n;

    invoke-virtual {v0}, Lm2/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->r:Lm2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->s:Lm2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized u(Lp2/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lp2/a;->c()Lp2/a;

    move-result-object p1

    check-cast p1, Lp2/f;

    invoke-virtual {p1}, Lp2/a;->b()Lp2/a;

    move-result-object p1

    check-cast p1, Lp2/f;

    iput-object p1, p0, Lcom/bumptech/glide/i;->y:Lp2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized v(Lq2/d;Lp2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "*>;",
            "Lp2/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->t:Lm2/p;

    invoke-virtual {v0, p1}, Lm2/p;->m(Lq2/d;)V

    iget-object p1, p0, Lcom/bumptech/glide/i;->r:Lm2/n;

    invoke-virtual {p1, p2}, Lm2/n;->g(Lp2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized w(Lq2/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lq2/d;->i()Lp2/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/i;->r:Lm2/n;

    invoke-virtual {v2, v0}, Lm2/n;->a(Lp2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/i;->t:Lm2/p;

    invoke-virtual {v0, p1}, Lm2/p;->n(Lq2/d;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq2/d;->b(Lp2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
