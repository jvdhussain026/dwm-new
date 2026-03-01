.class public Lo7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/f$b;,
        Lo7/f$c;,
        Lo7/f$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo7/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lo7/m;

.field private final d:Lv7/o;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lv7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/x<",
            "Ll9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lf9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/b<",
            "Ld9/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo7/f;->k:Ljava/lang/Object;

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    sput-object v0, Lo7/f;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo7/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo7/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo7/f;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo7/f;->j:Ljava/util/List;

    invoke-static {p1}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lo7/f;->a:Landroid/content/Context;

    invoke-static {p2}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo7/f;->b:Ljava/lang/String;

    invoke-static {p3}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo7/m;

    iput-object p2, p0, Lo7/f;->c:Lo7/m;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lo7/n;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, Ls9/c;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Ls9/c;->b(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, Lv7/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lv7/g;

    move-result-object v0

    invoke-virtual {v0}, Lv7/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ls9/c;->a()V

    const-string v2, "Runtime"

    invoke-static {v2}, Ls9/c;->b(Ljava/lang/String;)V

    sget-object v2, Lw7/k;->o:Lw7/k;

    invoke-static {v2}, Lv7/o;->m(Ljava/util/concurrent/Executor;)Lv7/o$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv7/o$b;->d(Ljava/util/Collection;)Lv7/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lv7/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lv7/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lv7/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lv7/o$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lv7/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv7/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv7/o$b;->b(Lv7/c;)Lv7/o$b;

    move-result-object v0

    const-class v2, Lo7/f;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lv7/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv7/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv7/o$b;->b(Lv7/c;)Lv7/o$b;

    move-result-object v0

    const-class v2, Lo7/m;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lv7/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv7/c;

    move-result-object p3

    invoke-virtual {v0, p3}, Lv7/o$b;->b(Lv7/c;)Lv7/o$b;

    move-result-object p3

    new-instance v0, Ls9/b;

    invoke-direct {v0}, Ls9/b;-><init>()V

    invoke-virtual {p3, v0}, Lv7/o$b;->g(Lv7/j;)Lv7/o$b;

    move-result-object p3

    invoke-static {p1}, Landroidx/core/os/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo7/n;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lv7/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv7/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lv7/o$b;->b(Lv7/c;)Lv7/o$b;

    :cond_0
    invoke-virtual {p3}, Lv7/o$b;->e()Lv7/o;

    move-result-object p2

    iput-object p2, p0, Lo7/f;->d:Lv7/o;

    invoke-static {}, Ls9/c;->a()V

    new-instance p3, Lv7/x;

    new-instance v0, Lo7/d;

    invoke-direct {v0, p0, p1}, Lo7/d;-><init>(Lo7/f;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lv7/x;-><init>(Lf9/b;)V

    iput-object p3, p0, Lo7/f;->g:Lv7/x;

    const-class p1, Ld9/f;

    invoke-virtual {p2, p1}, Lv7/o;->d(Ljava/lang/Class;)Lf9/b;

    move-result-object p1

    iput-object p1, p0, Lo7/f;->h:Lf9/b;

    new-instance p1, Lo7/e;

    invoke-direct {p1, p0}, Lo7/e;-><init>(Lo7/f;)V

    invoke-virtual {p0, p1}, Lo7/f;->g(Lo7/f$a;)V

    invoke-static {}, Ls9/c;->a()V

    return-void
.end method

.method private synthetic A(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo7/f;->h:Lf9/b;

    invoke-interface {p1}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9/f;

    invoke-virtual {p1}, Ld9/f;->l()Lc6/j;

    :cond_0
    return-void
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private C(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo7/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/f$a;

    invoke-interface {v1, p1}, Lo7/f$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lo7/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/g;

    iget-object v2, p0, Lo7/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lo7/f;->c:Lo7/m;

    invoke-interface {v1, v2, v3}, Lo7/g;->a(Ljava/lang/String;Lo7/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo7/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lo7/f;->A(Z)V

    return-void
.end method

.method public static synthetic b(Lo7/f;Landroid/content/Context;)Ll9/a;
    .locals 0

    invoke-direct {p0, p1}, Lo7/f;->z(Landroid/content/Context;)Ll9/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo7/f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lo7/f;)V
    .locals 0

    invoke-direct {p0}, Lo7/f;->t()V

    return-void
.end method

.method static synthetic e(Lo7/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lo7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lo7/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lo7/f;->C(Z)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lo7/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lf5/o;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method private static l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lo7/f;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lo7/f;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7/f;

    invoke-virtual {v3}, Lo7/f;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static n(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo7/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lo7/f;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lo7/f;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static o()Lo7/f;
    .locals 4

    sget-object v0, Lo7/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo7/f;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/f;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lo7/f;->h:Lf9/b;

    invoke-interface {v2}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/f;

    invoke-virtual {v2}, Ld9/f;->l()Lc6/j;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lj5/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static p(Ljava/lang/String;)Lo7/f;
    .locals 5

    sget-object v0, Lo7/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo7/f;->l:Ljava/util/Map;

    invoke-static {p0}, Lo7/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/f;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lo7/f;->h:Lf9/b;

    invoke-interface {p0}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9/f;

    invoke-virtual {p0}, Ld9/f;->l()Lc6/j;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Lo7/f;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lo7/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/n;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo7/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo7/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lo7/f$c;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo7/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo7/f;->d:Lv7/o;

    invoke-virtual {p0}, Lo7/f;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lv7/o;->p(Z)V

    iget-object v0, p0, Lo7/f;->h:Lf9/b;

    invoke-interface {v0}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/f;

    invoke-virtual {v0}, Ld9/f;->l()Lc6/j;

    :goto_0
    return-void
.end method

.method public static u(Landroid/content/Context;)Lo7/f;
    .locals 3

    sget-object v0, Lo7/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo7/f;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo7/f;->o()Lo7/f;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo7/m;->a(Landroid/content/Context;)Lo7/m;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lo7/f;->v(Landroid/content/Context;Lo7/m;)Lo7/f;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static v(Landroid/content/Context;Lo7/m;)Lo7/f;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lo7/f;->w(Landroid/content/Context;Lo7/m;Ljava/lang/String;)Lo7/f;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;Lo7/m;Ljava/lang/String;)Lo7/f;
    .locals 5

    invoke-static {p0}, Lo7/f$b;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lo7/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lo7/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo7/f;->l:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf5/o;->n(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo7/f;

    invoke-direct {v2, p0, p2, p1}, Lo7/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lo7/m;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Lo7/f;->t()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic z(Landroid/content/Context;)Ll9/a;
    .locals 4

    new-instance v0, Ll9/a;

    invoke-virtual {p0}, Lo7/f;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo7/f;->d:Lv7/o;

    const-class v3, Ls8/c;

    invoke-virtual {v2, v3}, Lv7/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/c;

    invoke-direct {v0, p1, v1, v2}, Ll9/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ls8/c;)V

    return-object v0
.end method


# virtual methods
.method public E(Z)V
    .locals 2

    invoke-direct {p0}, Lo7/f;->i()V

    iget-object v0, p0, Lo7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lo7/f;->C(Z)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public F(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lo7/f;->i()V

    iget-object v0, p0, Lo7/f;->g:Lv7/x;

    invoke-virtual {v0}, Lv7/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/a;

    invoke-virtual {v0, p1}, Ll9/a;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo7/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo7/f;->b:Ljava/lang/String;

    check-cast p1, Lo7/f;

    invoke-virtual {p1}, Lo7/f;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lo7/f$a;)V
    .locals 1

    invoke-direct {p0}, Lo7/f;->i()V

    iget-object v0, p0, Lo7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lo7/f$a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lo7/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lo7/g;)V
    .locals 1

    invoke-direct {p0}, Lo7/f;->i()V

    invoke-static {p1}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo7/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo7/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lo7/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo7/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo7/f;->l:Ljava/util/Map;

    iget-object v2, p0, Lo7/f;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lo7/f;->D()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lo7/f;->i()V

    iget-object v0, p0, Lo7/f;->d:Lv7/o;

    invoke-virtual {v0, p1}, Lv7/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lo7/f;->i()V

    iget-object v0, p0, Lo7/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lo7/f;->i()V

    iget-object v0, p0, Lo7/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lo7/m;
    .locals 1

    invoke-direct {p0}, Lo7/f;->i()V

    iget-object v0, p0, Lo7/f;->c:Lo7/m;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo7/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lj5/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo7/f;->r()Lo7/m;

    move-result-object v1

    invoke-virtual {v1}, Lo7/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lj5/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf5/n;->c(Ljava/lang/Object;)Lf5/n$a;

    move-result-object v0

    iget-object v1, p0, Lo7/f;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lf5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf5/n$a;

    move-result-object v0

    iget-object v1, p0, Lo7/f;->c:Lo7/m;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lf5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf5/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lf5/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    invoke-direct {p0}, Lo7/f;->i()V

    iget-object v0, p0, Lo7/f;->g:Lv7/x;

    invoke-virtual {v0}, Lv7/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/a;

    invoke-virtual {v0}, Ll9/a;->b()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    invoke-virtual {p0}, Lo7/f;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
