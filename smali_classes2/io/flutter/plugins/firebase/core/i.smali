.class public Lio/flutter/plugins/firebase/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/a;
.implements Lio/flutter/plugins/firebase/core/l$d;
.implements Lio/flutter/plugins/firebase/core/l$c;


# instance fields
.field private o:Landroid/content/Context;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/i;->p:Z

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Boolean;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/i;->w(Ljava/lang/String;Ljava/lang/Boolean;Lc6/k;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/l$f;Ljava/lang/String;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/core/i;->s(Lio/flutter/plugins/firebase/core/l$f;Ljava/lang/String;Lc6/k;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/firebase/core/i;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/i;->t(Lc6/k;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/firebase/core/l$h;Lc6/j;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/i;->u(Lio/flutter/plugins/firebase/core/l$h;Lc6/j;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/i;->q(Ljava/lang/String;Lc6/k;)V

    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/firebase/core/i;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/i;->v(Lc6/k;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Boolean;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/i;->x(Ljava/lang/String;Ljava/lang/Boolean;Lc6/k;)V

    return-void
.end method

.method public static synthetic n(Lio/flutter/plugins/firebase/core/i;Lo7/f;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/core/i;->r(Lo7/f;Lc6/k;)V

    return-void
.end method

.method private o(Lo7/f;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/f;",
            ")",
            "Lc6/j<",
            "Lio/flutter/plugins/firebase/core/l$g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/e;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/core/e;-><init>(Lio/flutter/plugins/firebase/core/i;Lo7/f;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method private p(Lo7/m;)Lio/flutter/plugins/firebase/core/l$f;
    .locals 2

    new-instance v0, Lio/flutter/plugins/firebase/core/l$f$a;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/l$f$a;-><init>()V

    invoke-virtual {p1}, Lo7/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->b(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    invoke-virtual {p1}, Lo7/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->c(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    invoke-virtual {p1}, Lo7/m;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo7/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->e(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    :cond_0
    invoke-virtual {p1}, Lo7/m;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo7/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->f(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    :cond_1
    invoke-virtual {p1}, Lo7/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->d(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    invoke-virtual {p1}, Lo7/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->g(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    invoke-virtual {p1}, Lo7/m;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/l$f$a;->h(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/l$f$a;->a()Lio/flutter/plugins/firebase/core/l$f;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic q(Ljava/lang/String;Lc6/k;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lo7/f;->p(Ljava/lang/String;)Lo7/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lo7/f;->j()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p1, p0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p1, p0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic r(Lo7/f;Lc6/k;)V
    .locals 2

    :try_start_0
    new-instance v0, Lio/flutter/plugins/firebase/core/l$g$a;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/l$g$a;-><init>()V

    invoke-virtual {p1}, Lo7/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$g$a;->c(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$g$a;

    invoke-virtual {p1}, Lo7/f;->r()Lo7/m;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/flutter/plugins/firebase/core/i;->p(Lo7/m;)Lio/flutter/plugins/firebase/core/l$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$g$a;->d(Lio/flutter/plugins/firebase/core/l$f;)Lio/flutter/plugins/firebase/core/l$g$a;

    invoke-virtual {p1}, Lo7/f;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$g$a;->b(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/core/l$g$a;

    invoke-static {p1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Lo7/f;)Lc6/j;

    move-result-object p1

    invoke-static {p1}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/l$g$a;->e(Ljava/util/Map;)Lio/flutter/plugins/firebase/core/l$g$a;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/l$g$a;->a()Lio/flutter/plugins/firebase/core/l$g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic s(Lio/flutter/plugins/firebase/core/l$f;Ljava/lang/String;Lc6/k;)V
    .locals 2

    :try_start_0
    new-instance v0, Lo7/m$b;

    invoke-direct {v0}, Lo7/m$b;-><init>()V

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/m$b;->b(Ljava/lang/String;)Lo7/m$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/m$b;->c(Ljava/lang/String;)Lo7/m$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/m$b;->d(Ljava/lang/String;)Lo7/m$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/m$b;->f(Ljava/lang/String;)Lo7/m$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/m$b;->g(Ljava/lang/String;)Lo7/m$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/m$b;->h(Ljava/lang/String;)Lo7/m$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo7/m$b;->e(Ljava/lang/String;)Lo7/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lo7/m$b;->a()Lo7/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/i;->o:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lo7/f;->w(Landroid/content/Context;Lo7/m;Ljava/lang/String;)Lo7/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/i;->o(Lo7/f;)Lc6/j;

    move-result-object p1

    invoke-static {p1}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/core/l$g;

    invoke-virtual {p3, p1}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p3, p1}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic t(Lc6/k;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/core/i;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/i;->p:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lc6/j;

    move-result-object v0

    invoke-static {v0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/i;->o:Landroid/content/Context;

    invoke-static {v0}, Lo7/f;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo7/f;

    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/core/i;->o(Lo7/f;)Lc6/j;

    move-result-object v2

    invoke-static {v2}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/core/l$g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private static synthetic u(Lio/flutter/plugins/firebase/core/l$h;Lc6/j;)V
    .locals 1

    invoke-virtual {p1}, Lc6/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/l$h;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/l$h;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic v(Lc6/k;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/i;->o:Landroid/content/Context;

    invoke-static {v0}, Lo7/m;->a(Landroid/content/Context;)Lo7/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc6/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lio/flutter/plugins/firebase/core/i;->p(Lo7/m;)Lio/flutter/plugins/firebase/core/l$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic w(Ljava/lang/String;Ljava/lang/Boolean;Lc6/k;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lo7/f;->p(Ljava/lang/String;)Lo7/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo7/f;->F(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic x(Ljava/lang/String;Ljava/lang/Boolean;Lc6/k;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lo7/f;->p(Ljava/lang/String;)Lo7/f;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo7/f;->E(Z)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private y(Lc6/k;Lio/flutter/plugins/firebase/core/l$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc6/k<",
            "TT;>;",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/core/a;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/core/a;-><init>(Lio/flutter/plugins/firebase/core/l$h;)V

    invoke-virtual {p1, v0}, Lc6/j;->b(Lc6/e;)Lc6/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/flutter/plugins/firebase/core/l$f;Lio/flutter/plugins/firebase/core/l$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/l$f;",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Lio/flutter/plugins/firebase/core/l$g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/d;

    invoke-direct {v2, p0, p2, p1, v0}, Lio/flutter/plugins/firebase/core/d;-><init>(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/l$f;Ljava/lang/String;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/i;->y(Lc6/k;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public b(Lio/flutter/plugins/firebase/core/l$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/core/l$g;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/b;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/b;-><init>(Lio/flutter/plugins/firebase/core/i;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/i;->y(Lc6/k;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public c(Lio/flutter/plugins/firebase/core/l$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Lio/flutter/plugins/firebase/core/l$f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/c;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/c;-><init>(Lio/flutter/plugins/firebase/core/i;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/i;->y(Lc6/k;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/l$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/h;

    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/i;->y(Lc6/k;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lio/flutter/plugins/firebase/core/l$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/f;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/core/f;-><init>(Ljava/lang/String;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/firebase/core/i;->y(Lc6/k;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/l$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/g;

    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/i;->y(Lc6/k;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public onAttachedToEngine(Lcb/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lcb/a$b;->b()Lkb/c;

    move-result-object v0

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/t;->e(Lkb/c;Lio/flutter/plugins/firebase/core/l$d;)V

    invoke-virtual {p1}, Lcb/a$b;->b()Lkb/c;

    move-result-object v0

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/p;->e(Lkb/c;Lio/flutter/plugins/firebase/core/l$c;)V

    invoke-virtual {p1}, Lcb/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/i;->o:Landroid/content/Context;

    return-void
.end method

.method public onDetachedFromEngine(Lcb/a$b;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/i;->o:Landroid/content/Context;

    invoke-virtual {p1}, Lcb/a$b;->b()Lkb/c;

    move-result-object v1

    invoke-static {v1, v0}, Lio/flutter/plugins/firebase/core/t;->e(Lkb/c;Lio/flutter/plugins/firebase/core/l$d;)V

    invoke-virtual {p1}, Lcb/a$b;->b()Lkb/c;

    move-result-object p1

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/core/p;->e(Lkb/c;Lio/flutter/plugins/firebase/core/l$c;)V

    return-void
.end method
