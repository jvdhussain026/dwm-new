.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Lib/a;

.field private final c:Lya/a;

.field private final d:Lio/flutter/embedding/engine/c;

.field private final e:Llb/a;

.field private final f:Ljb/a;

.field private final g:Ljb/b;

.field private final h:Ljb/e;

.field private final i:Ljb/f;

.field private final j:Ljb/g;

.field private final k:Ljb/h;

.field private final l:Ljb/l;

.field private final m:Ljb/i;

.field private final n:Ljb/m;

.field private final o:Ljb/n;

.field private final p:Ljb/o;

.field private final q:Ljb/p;

.field private final r:Lio/flutter/plugin/platform/q;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lab/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;[Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lab/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lab/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;[Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lab/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lab/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    invoke-static {}, Lxa/a;->e()Lxa/a;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lxa/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v2, Lya/a;

    invoke-direct {v2, p3, v0}, Lya/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Lya/a;

    invoke-virtual {v2}, Lya/a;->p()V

    invoke-static {}, Lxa/a;->e()Lxa/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa/a;->a()Lza/a;

    move-result-object v0

    new-instance v3, Ljb/a;

    invoke-direct {v3, v2, p3}, Ljb/a;-><init>(Lya/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->f:Ljb/a;

    new-instance v3, Ljb/b;

    invoke-direct {v3, v2}, Ljb/b;-><init>(Lya/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->g:Ljb/b;

    new-instance v4, Ljb/e;

    invoke-direct {v4, v2}, Ljb/e;-><init>(Lya/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->h:Ljb/e;

    new-instance v4, Ljb/f;

    invoke-direct {v4, v2}, Ljb/f;-><init>(Lya/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->i:Ljb/f;

    new-instance v5, Ljb/g;

    invoke-direct {v5, v2}, Ljb/g;-><init>(Lya/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->j:Ljb/g;

    new-instance v5, Ljb/h;

    invoke-direct {v5, v2}, Ljb/h;-><init>(Lya/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->k:Ljb/h;

    new-instance v5, Ljb/i;

    invoke-direct {v5, v2}, Ljb/i;-><init>(Lya/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->m:Ljb/i;

    new-instance v5, Ljb/l;

    invoke-direct {v5, v2, p7}, Ljb/l;-><init>(Lya/a;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->l:Ljb/l;

    new-instance p7, Ljb/m;

    invoke-direct {p7, v2}, Ljb/m;-><init>(Lya/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->n:Ljb/m;

    new-instance p7, Ljb/n;

    invoke-direct {p7, v2}, Ljb/n;-><init>(Lya/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->o:Ljb/n;

    new-instance p7, Ljb/o;

    invoke-direct {p7, v2}, Ljb/o;-><init>(Lya/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Ljb/o;

    new-instance p7, Ljb/p;

    invoke-direct {p7, v2}, Ljb/p;-><init>(Lya/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Ljb/p;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lza/a;->a(Ljb/b;)V

    :cond_1
    new-instance p7, Llb/a;

    invoke-direct {p7, p1, v4}, Llb/a;-><init>(Landroid/content/Context;Ljb/f;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Llb/a;

    if-nez p2, :cond_2

    invoke-virtual {v1}, Lxa/a;->c()Lab/f;

    move-result-object p2

    :cond_2
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lab/f;->q(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lab/f;->g(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_3
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/q;)V

    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Llb/a;)V

    invoke-virtual {v1}, Lxa/a;->a()Lza/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lza/a;)V

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->e()V

    :cond_4
    new-instance p5, Lib/a;

    invoke-direct {p5, p3}, Lib/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lib/a;

    iput-object p4, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/q;

    invoke-virtual {p4}, Lio/flutter/plugin/platform/q;->V()V

    new-instance p3, Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lab/f;Lio/flutter/embedding/engine/d;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p7, p1}, Llb/a;->d(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_5

    invoke-virtual {p2}, Lab/f;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lhb/a;->a(Lio/flutter/embedding/engine/a;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lab/f;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .locals 7

    new-instance v4, Lio/flutter/plugin/platform/q;

    invoke-direct {v4}, Lio/flutter/plugin/platform/q;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lab/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lab/f;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/q;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/q;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/a;)Ljb/l;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->l:Ljb/l;

    return-object p0
.end method

.method private e()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Lxa/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public d(Lio/flutter/embedding/engine/a$b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lxa/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->k()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/q;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/q;->X()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lya/a;

    invoke-virtual {v0}, Lya/a;->q()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lza/a;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Lxa/a;->e()Lxa/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa/a;->a()Lza/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxa/a;->e()Lxa/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa/a;->a()Lza/a;

    move-result-object v0

    invoke-interface {v0}, Lza/a;->destroy()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Ljb/b;

    invoke-virtual {v0, v1}, Ljb/b;->c(Lza/a;)V

    :cond_1
    return-void
.end method

.method public g()Ljb/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Ljb/a;

    return-object v0
.end method

.method public h()Ldb/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public i()Lya/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lya/a;

    return-object v0
.end method

.method public j()Ljb/e;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Ljb/e;

    return-object v0
.end method

.method public k()Llb/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Llb/a;

    return-object v0
.end method

.method public l()Ljb/g;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Ljb/g;

    return-object v0
.end method

.method public m()Ljb/h;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Ljb/h;

    return-object v0
.end method

.method public n()Ljb/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Ljb/i;

    return-object v0
.end method

.method public o()Lio/flutter/plugin/platform/q;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/q;

    return-object v0
.end method

.method public p()Lcb/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public q()Lib/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lib/a;

    return-object v0
.end method

.method public r()Ljb/l;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Ljb/l;

    return-object v0
.end method

.method public s()Ljb/m;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Ljb/m;

    return-object v0
.end method

.method public t()Ljb/n;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Ljb/n;

    return-object v0
.end method

.method public u()Ljb/o;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Ljb/o;

    return-object v0
.end method

.method public v()Ljb/p;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Ljb/p;

    return-object v0
.end method

.method x(Landroid/content/Context;Lya/a$c;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/q;ZZ)Lio/flutter/embedding/engine/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lya/a$c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/platform/q;",
            "ZZ)",
            "Lio/flutter/embedding/engine/a;"
        }
    .end annotation

    move-object v0, p2

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    iget-object v2, v1, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, v0, Lya/a$c;->c:Ljava/lang/String;

    iget-object v0, v0, Lya/a$c;->b:Ljava/lang/String;

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v0, p3, v5}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v7

    new-instance v0, Lio/flutter/embedding/engine/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lab/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;[Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
