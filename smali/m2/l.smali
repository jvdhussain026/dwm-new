.class public Lm2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/l$b;
    }
.end annotation


# static fields
.field private static final w:Lm2/l$b;


# instance fields
.field private volatile o:Lcom/bumptech/glide/i;

.field final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lm2/k;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/m;",
            "Lm2/o;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/os/Handler;

.field private final s:Lm2/l$b;

.field private final t:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/l$a;

    invoke-direct {v0}, Lm2/l$a;-><init>()V

    sput-object v0, Lm2/l;->w:Lm2/l$b;

    return-void
.end method

.method public constructor <init>(Lm2/l$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm2/l;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm2/l;->q:Ljava/util/Map;

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    iput-object v0, p0, Lm2/l;->t:Lp/a;

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    iput-object v0, p0, Lm2/l;->u:Lp/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lm2/l;->v:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm2/l;->w:Lm2/l$b;

    :goto_0
    iput-object p1, p0, Lm2/l;->s:Lm2/l$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lm2/l;->r:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm2/l;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/i;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lm2/l;->i(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lm2/k;

    move-result-object p2

    invoke-virtual {p2}, Lm2/k;->e()Lcom/bumptech/glide/i;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object p4, p0, Lm2/l;->s:Lm2/l$b;

    invoke-virtual {p2}, Lm2/k;->c()Lm2/a;

    move-result-object v0

    invoke-virtual {p2}, Lm2/k;->f()Lm2/m;

    move-result-object v1

    invoke-interface {p4, p3, v0, v1, p1}, Lm2/l$b;->a(Lcom/bumptech/glide/b;Lm2/h;Lm2/m;Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lm2/k;->k(Lcom/bumptech/glide/i;)V

    :cond_0
    return-object p3
.end method

.method private g(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 4

    iget-object v0, p0, Lm2/l;->o:Lcom/bumptech/glide/i;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm2/l;->o:Lcom/bumptech/glide/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, Lm2/l;->s:Lm2/l$b;

    new-instance v2, Lm2/b;

    invoke-direct {v2}, Lm2/b;-><init>()V

    new-instance v3, Lm2/g;

    invoke-direct {v3}, Lm2/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lm2/l$b;->a(Lcom/bumptech/glide/b;Lm2/h;Lm2/m;Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Lm2/l;->o:Lcom/bumptech/glide/i;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lm2/l;->o:Lcom/bumptech/glide/i;

    return-object p1
.end method

.method private i(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lm2/k;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lm2/k;

    if-nez v1, :cond_1

    iget-object v1, p0, Lm2/l;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/k;

    if-nez v1, :cond_1

    new-instance v1, Lm2/k;

    invoke-direct {v1}, Lm2/k;-><init>()V

    invoke-virtual {v1, p2}, Lm2/k;->j(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lm2/k;->c()Lm2/a;

    move-result-object p2

    invoke-virtual {p2}, Lm2/a;->d()V

    :cond_0
    iget-object p2, p0, Lm2/l;->p:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lm2/l;->r:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private k(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Lm2/o;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lm2/o;

    if-nez v1, :cond_1

    iget-object v1, p0, Lm2/l;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/o;

    if-nez v1, :cond_1

    new-instance v1, Lm2/o;

    invoke-direct {v1}, Lm2/o;-><init>()V

    invoke-virtual {v1, p2}, Lm2/o;->V1(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lm2/o;->N1()Lm2/a;

    move-result-object p2

    invoke-virtual {p2}, Lm2/a;->d()V

    :cond_0
    iget-object p2, p0, Lm2/l;->q:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->m()Landroidx/fragment/app/v;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/v;->g()I

    iget-object p2, p0, Lm2/l;->r:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lm2/l;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private m(Landroid/content/Context;Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/i;
    .locals 2

    invoke-direct {p0, p2, p3, p4}, Lm2/l;->k(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Lm2/o;

    move-result-object p2

    invoke-virtual {p2}, Lm2/o;->P1()Lcom/bumptech/glide/i;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object p4, p0, Lm2/l;->s:Lm2/l$b;

    invoke-virtual {p2}, Lm2/o;->N1()Lm2/a;

    move-result-object v0

    invoke-virtual {p2}, Lm2/o;->Q1()Lm2/m;

    move-result-object v1

    invoke-interface {p4, p3, v0, v1, p1}, Lm2/l$b;->a(Lcom/bumptech/glide/b;Lm2/h;Lm2/m;Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lm2/o;->W1(Lcom/bumptech/glide/i;)V

    :cond_0
    return-object p3
.end method


# virtual methods
.method public d(Landroid/app/Activity;)Lcom/bumptech/glide/i;
    .locals 3

    invoke-static {}, Lt2/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm2/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lm2/l;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lm2/l;->l(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lm2/l;->c(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {}, Lt2/k;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/e;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/e;

    invoke-virtual {p0, p1}, Lm2/l;->f(Landroidx/fragment/app/e;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lm2/l;->d(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm2/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lm2/l;->g(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroidx/fragment/app/e;)Lcom/bumptech/glide/i;
    .locals 3

    invoke-static {}, Lt2/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm2/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lm2/l;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/e;->x()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lm2/l;->l(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lm2/l;->m(Landroid/content/Context;Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method h(Landroid/app/Activity;)Lm2/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lm2/l;->l(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lm2/l;->i(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lm2/k;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/m;

    iget-object p1, p0, Lm2/l;->q:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lm2/l;->p:Ljava/util/Map;

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method j(Landroid/content/Context;Landroidx/fragment/app/m;)Lm2/o;
    .locals 1

    invoke-static {p1}, Lm2/l;->l(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lm2/l;->k(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Lm2/o;

    move-result-object p1

    return-object p1
.end method
