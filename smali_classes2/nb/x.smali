.class public Lnb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lkb/k$c;
.implements Lcb/a;
.implements Ldb/a;


# static fields
.field protected static final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Lnb/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/n$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final o:Lkb/r;

.field private p:Lkb/c;

.field private q:Lkb/k;

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkb/d;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkb/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lob/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnb/x;->w:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnb/x;->x:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb/r;

    sget-object v1, Lnb/c;->d:Lnb/c;

    invoke-direct {v0, v1}, Lkb/r;-><init>(Lkb/q;)V

    iput-object v0, p0, Lnb/x;->o:Lkb/r;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnb/x;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnb/x;->s:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnb/x;->t:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnb/x;->u:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnb/x;->v:Ljava/util/Map;

    return-void
.end method

.method private A(Ljava/util/Map;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/v;

    invoke-direct {v2, p1, v0}, Lnb/v;-><init>(Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method private B(Ljava/util/Map;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/s;

    invoke-direct {v2, p1, v0}, Lnb/s;-><init>(Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method private C(Ljava/util/Map;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/j<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/j;

    invoke-direct {v2, p0, p1, v0}, Lnb/j;-><init>(Lnb/x;Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method private D(Ljava/util/Map;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/g;

    invoke-direct {v2, p1, v0}, Lnb/g;-><init>(Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method private E(Ljava/util/Map;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/r;

    invoke-direct {v2, p1, v0}, Lnb/r;-><init>(Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method private F(Ljava/util/Map;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/t;

    invoke-direct {v2, p1, v0}, Lnb/t;-><init>(Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method protected static G(Lcom/google/firebase/firestore/FirebaseFirestore;)Lnb/b;
    .locals 1

    sget-object v0, Lnb/x;->w:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected static H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 3

    sget-object v0, Lnb/x;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/b;

    invoke-virtual {v2}, Lnb/b;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lo7/f;

    move-result-object v2

    invoke-virtual {v2}, Lo7/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/b;

    invoke-virtual {v2}, Lnb/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private I(Ljava/util/Map;)Lcom/google/firebase/firestore/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/b1;"
        }
    .end annotation

    const-string v0, "source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "server"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/b1;->o:Lcom/google/firebase/firestore/b1;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/firebase/firestore/b1;->q:Lcom/google/firebase/firestore/b1;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/b1;->p:Lcom/google/firebase/firestore/b1;

    return-object p1
.end method

.method private J(Lkb/c;)V
    .locals 3

    iput-object p1, p0, Lnb/x;->p:Lkb/c;

    new-instance v0, Lkb/k;

    iget-object v1, p0, Lnb/x;->o:Lkb/r;

    const-string v2, "plugins.flutter.io/firebase_firestore"

    invoke-direct {v0, p1, v2, v1}, Lkb/k;-><init>(Lkb/c;Ljava/lang/String;Lkb/l;)V

    iput-object v0, p0, Lnb/x;->q:Lkb/k;

    invoke-virtual {v0, p0}, Lkb/k;->e(Lkb/k$c;)V

    invoke-static {v2, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method private static synthetic K(Ljava/util/Map;Lc6/k;)V
    .locals 4

    :try_start_0
    const-string v0, "query"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/v0;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/v0;->i()Lcom/google/firebase/firestore/c;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/firestore/e;->o:Lcom/google/firebase/firestore/e;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/c;->b(Lcom/google/firebase/firestore/e;)Lc6/j;

    move-result-object p0

    invoke-static {p0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "count"

    invoke-virtual {p0}, Lcom/google/firebase/firestore/d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic L(Ljava/util/Map;Lc6/k;)V
    .locals 13

    const-string v0, "mergeFields"

    const-string v1, "merge"

    :try_start_0
    const-string v2, "writes"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "firestore"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lcom/google/firebase/firestore/i1;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "type"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "path"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "data"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {p0, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v6

    const/4 v8, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x6a6cd337

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v9, v10, :cond_2

    const v10, 0x14042

    if-eq v9, v10, :cond_1

    const v10, 0x77f979ab

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "DELETE"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const-string v9, "SET"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const-string v9, "UPDATE"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    :cond_3
    :goto_1
    if-eqz v8, :cond_8

    if-eq v8, v12, :cond_7

    if-eq v8, v11, :cond_4

    goto :goto_0

    :cond_4
    const-string v5, "options"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/firestore/z0;->c()Lcom/google/firebase/firestore/z0;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v6, v7, v4}, Lcom/google/firebase/firestore/i1;->d(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lcom/google/firebase/firestore/i1;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/firebase/firestore/z0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/z0;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lcom/google/firebase/firestore/i1;->c(Lcom/google/firebase/firestore/m;Ljava/lang/Object;)Lcom/google/firebase/firestore/i1;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v3, v6, v7}, Lcom/google/firebase/firestore/i1;->e(Lcom/google/firebase/firestore/m;Ljava/util/Map;)Lcom/google/firebase/firestore/i1;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3, v6}, Lcom/google/firebase/firestore/i1;->b(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/i1;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Lcom/google/firebase/firestore/i1;->a()Lc6/j;

    move-result-object p0

    invoke-static {p0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private static synthetic M(Ljava/util/Map;Lc6/k;)V
    .locals 1

    :try_start_0
    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()Lc6/j;

    move-result-object p0

    invoke-static {p0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic N(Lc6/k;)V
    .locals 3

    :try_start_0
    sget-object v0, Lnb/x;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->M()Lc6/j;

    move-result-object v2

    invoke-static {v2}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    invoke-static {v1}, Lnb/x;->y(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnb/x;->i0()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private static synthetic O(Ljava/util/Map;Lc6/k;)V
    .locals 1

    :try_start_0
    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lc6/j;

    move-result-object p0

    invoke-static {p0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic P(Ljava/util/Map;Lc6/k;)V
    .locals 1

    :try_start_0
    const-string v0, "reference"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/m;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/m;->h()Lc6/j;

    move-result-object p0

    invoke-static {p0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic Q(Ljava/util/Map;Lc6/k;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lnb/x;->I(Ljava/util/Map;)Lcom/google/firebase/firestore/b1;

    move-result-object v0

    const-string v1, "reference"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/firestore/m;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/m;->j(Lcom/google/firebase/firestore/b1;)Lc6/j;

    move-result-object v0

    invoke-static {v0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/n;->hashCode()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lnb/x;->j0(Ljava/util/Map;I)V

    invoke-virtual {p2, v0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic R(Ljava/util/Map;Lc6/k;)V
    .locals 5

    const-string v0, "mergeFields"

    const-string v1, "merge"

    :try_start_0
    const-string v2, "reference"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/firestore/m;

    const-string v3, "data"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v4, "options"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/z0;->c()Lcom/google/firebase/firestore/z0;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, v3, p0}, Lcom/google/firebase/firestore/m;->t(Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lc6/j;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/google/firebase/firestore/z0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/z0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/m;->s(Ljava/lang/Object;)Lc6/j;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private static synthetic S(Ljava/util/Map;Lc6/k;)V
    .locals 7

    :try_start_0
    const-string v0, "reference"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/m;

    const-string v1, "data"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/q;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/q;

    invoke-virtual {v5, v1}, Lcom/google/firebase/firestore/q;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/firebase/firestore/m;->u(Lcom/google/firebase/firestore/q;Ljava/lang/Object;[Ljava/lang/Object;)Lc6/j;

    move-result-object p0

    invoke-static {p0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private static synthetic T(Ljava/util/Map;Lc6/k;)V
    .locals 1

    :try_start_0
    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->p()Lc6/j;

    move-result-object p0

    invoke-static {p0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic U(Lc6/k;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic V(Ljava/util/Map;Lc6/k;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lnb/x;->I(Ljava/util/Map;)Lcom/google/firebase/firestore/b1;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "firestore"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->v(Ljava/lang/String;)Lc6/j;

    move-result-object v1

    invoke-static {v1}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/v0;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Named query has not been found. Please check it has been loaded properly via loadBundle()."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lc6/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/v0;->m(Lcom/google/firebase/firestore/b1;)Lc6/j;

    move-result-object v0

    invoke-static {v0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/x0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/x0;->hashCode()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lnb/x;->j0(Ljava/util/Map;I)V

    invoke-virtual {p2, v0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic W(Ljava/lang/String;Lcom/google/firebase/firestore/e1;)V
    .locals 1

    iget-object v0, p0, Lnb/x;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic X(Lkb/k$d;Lc6/j;)V
    .locals 2

    invoke-virtual {p1}, Lc6/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lpb/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "firebase_firestore"

    invoke-interface {p0, v1, p1, v0}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic Y(Ljava/util/Map;Lc6/k;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lnb/x;->I(Ljava/util/Map;)Lcom/google/firebase/firestore/b1;

    move-result-object v0

    const-string v1, "query"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/v0;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lc6/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/v0;->m(Lcom/google/firebase/firestore/b1;)Lc6/j;

    move-result-object v0

    invoke-static {v0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/x0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/x0;->hashCode()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lnb/x;->j0(Ljava/util/Map;I)V

    invoke-virtual {p2, v0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic Z(Ljava/util/Map;Lc6/k;)V
    .locals 2

    :try_start_0
    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    const-string v1, "indexConfiguration"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->K(Ljava/lang/String;)Lc6/j;

    move-result-object p0

    invoke-static {p0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lnb/x;->M(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method private static synthetic a0(Ljava/util/Map;Lc6/k;)V
    .locals 1

    :try_start_0
    const-string v0, "enabled"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lnb/x;->L(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method private static synthetic b0(Ljava/util/Map;Lc6/k;)V
    .locals 1

    :try_start_0
    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->M()Lc6/j;

    move-result-object v0

    invoke-static {v0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    invoke-static {p0}, Lnb/x;->y(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lnb/x;Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnb/x;->Q(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method private synthetic c0(Ljava/util/Map;Lc6/k;)V
    .locals 3

    :try_start_0
    const-string v0, "reference"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/m;

    const-string v1, "transactionId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lnb/x;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/e1;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transaction.getDocument(): No transaction handler exists for ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lc6/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/e1;->c(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/n;

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

.method public static synthetic d(Lnb/x;Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnb/x;->Y(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method private static synthetic d0(Ljava/util/Map;Lc6/k;)V
    .locals 1

    :try_start_0
    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->O()Lc6/j;

    move-result-object p0

    invoke-static {p0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lnb/x;->S(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method private e0(Ljava/util/Map;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/j<",
            "Lcom/google/firebase/firestore/x0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/m;

    invoke-direct {v2, p0, p1, v0}, Lnb/m;-><init>(Lnb/x;Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lnb/x;->P(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method private f0(Ljava/util/Map;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/j<",
            "Lcom/google/firebase/firestore/x0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/k;

    invoke-direct {v2, p0, p1, v0}, Lnb/k;-><init>(Lnb/x;Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lnb/x;->T(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method private g0(Ljava/lang/String;Ljava/lang/String;Lkb/d$d;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkb/d;

    iget-object v1, p0, Lnb/x;->p:Lkb/c;

    iget-object v2, p0, Lnb/x;->o:Lkb/r;

    invoke-direct {v0, v1, p1, v2}, Lkb/d;-><init>(Lkb/c;Ljava/lang/String;Lkb/l;)V

    invoke-virtual {v0, p3}, Lkb/d;->d(Lkb/d$d;)V

    iget-object p1, p0, Lnb/x;->t:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnb/x;->u:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static synthetic h(Lnb/x;Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnb/x;->c0(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method private h0(Ljava/lang/String;Lkb/d$d;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lnb/x;->g0(Ljava/lang/String;Ljava/lang/String;Lkb/d$d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic i(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lnb/x;->b0(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method private i0()V
    .locals 4

    iget-object v0, p0, Lnb/x;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lnb/x;->t:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/d;

    invoke-virtual {v1, v2}, Lkb/d;->d(Lkb/d$d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnb/x;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lnb/x;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lnb/x;->u:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/d$d;

    invoke-interface {v1, v2}, Lkb/d$d;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnb/x;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lnb/x;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static synthetic j(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lnb/x;->O(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method private j0(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "serverTimestampBehavior"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpb/b;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/n$a;

    move-result-object p1

    sget-object v0, Lnb/x;->x:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lnb/x;->Z(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method protected static k0(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnb/x;->w:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/b;

    if-nez v1, :cond_0

    new-instance v1, Lnb/b;

    invoke-direct {v1, p0, p1}, Lnb/b;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic l(Lnb/x;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lnb/x;->N(Lc6/k;)V

    return-void
.end method

.method private l0(Ljava/util/Map;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/w;

    invoke-direct {v2, p1, v0}, Lnb/w;-><init>(Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lnb/x;->a0(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method private m0(Ljava/util/Map;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/e;

    invoke-direct {v2, p1, v0}, Lnb/e;-><init>(Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic n(Lc6/k;)V
    .locals 0

    invoke-static {p0}, Lnb/x;->U(Lc6/k;)V

    return-void
.end method

.method private n0(Ljava/util/Map;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/u;

    invoke-direct {v2, p1, v0}, Lnb/u;-><init>(Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic o(Lkb/k$d;Lc6/j;)V
    .locals 0

    invoke-static {p0, p1}, Lnb/x;->X(Lkb/k$d;Lc6/j;)V

    return-void
.end method

.method private o0(Ljava/util/Map;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/j<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/l;

    invoke-direct {v2, p0, p1, v0}, Lnb/l;-><init>(Lnb/x;Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic p(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lnb/x;->d0(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method private p0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transactionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "result"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lnb/x;->v:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/f;

    invoke-interface {v0, p1}, Lob/f;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lnb/x;->R(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method private q0(Ljava/util/Map;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/f;

    invoke-direct {v2, p1, v0}, Lnb/f;-><init>(Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic r(Lnb/x;Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnb/x;->V(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method public static synthetic s(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lnb/x;->K(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method public static synthetic t(Lnb/x;Ljava/lang/String;Lcom/google/firebase/firestore/e1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnb/x;->W(Ljava/lang/String;Lcom/google/firebase/firestore/e1;)V

    return-void
.end method

.method private u(Ljava/util/Map;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/h;

    invoke-direct {v2, p1, v0}, Lnb/h;-><init>(Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method private v(Ldb/c;)V
    .locals 1

    iget-object v0, p0, Lnb/x;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ldb/c;->f()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private w(Ljava/util/Map;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/q;

    invoke-direct {v2, p1, v0}, Lnb/q;-><init>(Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method private x(Ljava/util/Map;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/p;

    invoke-direct {v2, p1, v0}, Lnb/p;-><init>(Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method private static y(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 2

    sget-object v0, Lnb/x;->w:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lnb/x;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public didReinitializeFirebaseCore()Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnb/i;

    invoke-direct {v2, p0, v0}, Lnb/i;-><init>(Lnb/x;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public getPluginConstantsForFirebaseApp(Lo7/f;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/f;",
            ")",
            "Lc6/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lc6/k;

    invoke-direct {p1}, Lc6/k;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnb/o;

    invoke-direct {v1, p1}, Lnb/o;-><init>(Lc6/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToActivity(Ldb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lnb/x;->v(Ldb/c;)V

    return-void
.end method

.method public onAttachedToEngine(Lcb/a$b;)V
    .locals 0

    invoke-virtual {p1}, Lcb/a$b;->b()Lkb/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lnb/x;->J(Lkb/c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    invoke-direct {p0}, Lnb/x;->z()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-direct {p0}, Lnb/x;->z()V

    return-void
.end method

.method public onDetachedFromEngine(Lcb/a$b;)V
    .locals 1

    iget-object p1, p0, Lnb/x;->q:Lkb/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkb/k;->e(Lkb/k$c;)V

    iput-object v0, p0, Lnb/x;->q:Lkb/k;

    invoke-direct {p0}, Lnb/x;->i0()V

    iput-object v0, p0, Lnb/x;->p:Lkb/c;

    return-void
.end method

.method public onMethodCall(Lkb/j;Lkb/k$d;)V
    .locals 3

    iget-object v0, p1, Lkb/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Firestore#enableNetwork"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Firestore#setIndexConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "AggregateQuery#count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "Firestore#waitForPendingWrites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "Firestore#clearPersistence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "Transaction#get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "Query#get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "Query#snapshots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "DocumentReference#set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "DocumentReference#get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "DocumentReference#update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "Firestore#terminate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "DocumentReference#delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "LoadBundle#snapshots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "Transaction#create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_f
    const-string v1, "Firestore#setLoggingEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_10
    const-string v1, "Transaction#storeResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_11
    const-string v1, "WriteBatch#commit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_12
    const-string v1, "DocumentReference#snapshots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_13
    const-string v1, "Firestore#disableNetwork"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_14
    const-string v1, "SnapshotsInSync#setup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_15
    const-string v1, "Firestore#namedQueryGet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lkb/k$d;->c()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->F(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->l0(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->u(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->q0(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->x(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->o0(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->f0(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_7
    new-instance p1, Lob/h;

    invoke-direct {p1}, Lob/h;-><init>()V

    const-string v0, "plugins.flutter.io/firebase_firestore/query"

    invoke-direct {p0, v0, p1}, Lnb/x;->h0(Ljava/lang/String;Lkb/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->D(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->C(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->E(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->n0(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->B(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_d
    new-instance p1, Lob/e;

    invoke-direct {p1}, Lob/e;-><init>()V

    const-string v0, "plugins.flutter.io/firebase_firestore/loadBundle"

    invoke-direct {p0, v0, p1}, Lnb/x;->h0(Ljava/lang/String;Lkb/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lob/o;

    new-instance v1, Lnb/n;

    invoke-direct {v1, p0, p1}, Lnb/n;-><init>(Lnb/x;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lob/o;-><init>(Lob/o$a;)V

    const-string v1, "plugins.flutter.io/firebase_firestore/transaction"

    invoke-direct {p0, v1, p1, v0}, Lnb/x;->g0(Ljava/lang/String;Ljava/lang/String;Lkb/d$d;)Ljava/lang/String;

    iget-object v1, p0, Lnb/x;->v:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->m0(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto :goto_1

    :pswitch_10
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->p0(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->w(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto :goto_1

    :pswitch_12
    new-instance p1, Lob/b;

    invoke-direct {p1}, Lob/b;-><init>()V

    const-string v0, "plugins.flutter.io/firebase_firestore/document"

    invoke-direct {p0, v0, p1}, Lnb/x;->h0(Ljava/lang/String;Lkb/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->A(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto :goto_1

    :pswitch_14
    new-instance p1, Lob/j;

    invoke-direct {p1}, Lob/j;-><init>()V

    const-string v0, "plugins.flutter.io/firebase_firestore/snapshotsInSync"

    invoke-direct {p0, v0, p1}, Lnb/x;->h0(Ljava/lang/String;Lkb/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnb/x;->e0(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    :goto_1
    new-instance v0, Lnb/d;

    invoke-direct {v0, p2}, Lnb/d;-><init>(Lkb/k$d;)V

    invoke-virtual {p1, v0}, Lc6/j;->b(Lc6/e;)Lc6/j;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d79de71 -> :sswitch_15
        -0x544ff5b7 -> :sswitch_14
        -0x503952a2 -> :sswitch_13
        -0x4bb1ed44 -> :sswitch_12
        -0x49bb3401 -> :sswitch_11
        -0x47d655e7 -> :sswitch_10
        -0x3c4f0a54 -> :sswitch_f
        -0x2ee8b19f -> :sswitch_e
        -0x2e7dfe6c -> :sswitch_d
        -0x273fb6c2 -> :sswitch_c
        -0xdc6d7d7 -> :sswitch_b
        -0x9a603a4 -> :sswitch_a
        0x1f9aca3 -> :sswitch_9
        0x1f9d9af -> :sswitch_8
        0x419d114 -> :sswitch_7
        0xba90cfb -> :sswitch_6
        0xfc46411 -> :sswitch_5
        0x183fb74a -> :sswitch_4
        0x1ec0336f -> :sswitch_3
        0x2eb47275 -> :sswitch_2
        0x3695c30e -> :sswitch_1
        0x5d1f68f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Ldb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lnb/x;->v(Ldb/c;)V

    return-void
.end method
