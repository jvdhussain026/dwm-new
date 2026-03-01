.class public Lio/flutter/plugins/firebase/messaging/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lkb/k$c;
.implements Lkb/n;
.implements Lcb/a;
.implements Ldb/a;


# instance fields
.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkb/k;

.field private q:Landroid/app/Activity;

.field private r:Lcom/google/firebase/messaging/o0;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field t:Lio/flutter/plugins/firebase/messaging/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/e;->o:Ljava/util/HashMap;

    return-void
.end method

.method private static synthetic A(Lo7/f;Lc6/k;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lo7/f;->q()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[DEFAULT]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    const-string v1, "AUTO_INIT_ENABLED"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

.method private synthetic B(Lc6/k;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Lc6/j;

    move-result-object v0

    invoke-static {v0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/e$a;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugins/firebase/messaging/e$a;-><init>(Lio/flutter/plugins/firebase/messaging/e;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic C(Lkb/k$d;Lc6/j;)V
    .locals 2

    invoke-virtual {p2}, Lc6/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/k$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/messaging/e;->r(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "firebase_messaging"

    invoke-interface {p1, v1, v0, p2}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic D(Lc6/k;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/e;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/e;->t:Lio/flutter/plugins/firebase/messaging/h;

    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/e;->q:Landroid/app/Activity;

    new-instance v3, Lio/flutter/plugins/firebase/messaging/d;

    invoke-direct {v3, v0, p1}, Lio/flutter/plugins/firebase/messaging/d;-><init>(Ljava/util/Map;Lc6/k;)V

    new-instance v0, Lio/flutter/plugins/firebase/messaging/c;

    invoke-direct {v0, p1}, Lio/flutter/plugins/firebase/messaging/c;-><init>(Lc6/k;)V

    invoke-virtual {v1, v2, v3, v0}, Lio/flutter/plugins/firebase/messaging/h;->a(Landroid/app/Activity;Lio/flutter/plugins/firebase/messaging/h$a;Lio/flutter/plugins/firebase/messaging/a;)V

    goto :goto_0

    :cond_0
    const-string v1, "authorizationStatus"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static synthetic E(Ljava/util/Map;Lc6/k;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "authorizationStatus"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lc6/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic F(Lc6/k;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc6/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic G(Ljava/util/Map;Lc6/k;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/g;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/g;->b(Ljava/util/Map;)Lcom/google/firebase/messaging/o0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->L(Lcom/google/firebase/messaging/o0;)V

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

.method private synthetic H(Ljava/util/Map;Lc6/k;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/g;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "enabled"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->M(Z)V

    new-instance p1, Lio/flutter/plugins/firebase/messaging/e$b;

    invoke-direct {p1, p0, v0}, Lio/flutter/plugins/firebase/messaging/e$b;-><init>(Lio/flutter/plugins/firebase/messaging/e;Lcom/google/firebase/messaging/FirebaseMessaging;)V

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

.method private static synthetic I(Ljava/util/Map;Lc6/k;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/g;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "enabled"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Z)V

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

.method private static synthetic J(Ljava/util/Map;Lc6/k;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/g;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "topic"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->R(Ljava/lang/String;)Lc6/j;

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

.method private static synthetic K(Ljava/util/Map;Lc6/k;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/g;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "topic"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->U(Ljava/lang/String;)Lc6/j;

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

.method private L()Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lqb/l;

    invoke-direct {v2, p0, v0}, Lqb/l;-><init>(Lio/flutter/plugins/firebase/messaging/e;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method private M(Ljava/util/Map;)Lc6/j;
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

    new-instance v2, Lqb/p;

    invoke-direct {v2, p1, v0}, Lqb/p;-><init>(Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method private N(Ljava/util/Map;)Lc6/j;
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

    new-instance v2, Lqb/o;

    invoke-direct {v2, p0, p1, v0}, Lqb/o;-><init>(Lio/flutter/plugins/firebase/messaging/e;Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method private O(Ljava/util/Map;)Lc6/j;
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

    new-instance v2, Lqb/q;

    invoke-direct {v2, p1, v0}, Lqb/q;-><init>(Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method private P(Ljava/util/Map;)Lc6/j;
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

    new-instance v2, Lqb/f;

    invoke-direct {v2, p1, v0}, Lqb/f;-><init>(Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method private Q(Ljava/util/Map;)Lc6/j;
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

    new-instance v2, Lqb/g;

    invoke-direct {v2, p1, v0}, Lqb/g;-><init>(Ljava/util/Map;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lc6/k;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/e;->w(Lc6/k;)V

    return-void
.end method

.method public static synthetic b(Lc6/k;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/e;->x(Lc6/k;)V

    return-void
.end method

.method public static synthetic c(Lo7/f;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->A(Lo7/f;Lc6/k;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/firebase/messaging/e;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->B(Lc6/k;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->G(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/firebase/messaging/e;Lkb/k$d;Lc6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/messaging/e;->C(Lkb/k$d;Lc6/j;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/firebase/messaging/e;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->D(Lc6/k;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->I(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method public static synthetic i(Lc6/k;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->F(Lc6/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/firebase/messaging/e;Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/messaging/e;->H(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->J(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/Map;Lc6/k;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/messaging/e;->E(Ljava/util/Map;Lc6/k;I)V

    return-void
.end method

.method public static synthetic m(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->K(Ljava/util/Map;Lc6/k;)V

    return-void
.end method

.method public static synthetic n(Lio/flutter/plugins/firebase/messaging/e;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->y(Lc6/k;)V

    return-void
.end method

.method public static synthetic o(Lio/flutter/plugins/firebase/messaging/e;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->z(Lc6/k;)V

    return-void
.end method

.method private p()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lqb/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private q()Lc6/j;
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

    new-instance v2, Lqb/i;

    invoke-direct {v2, v0}, Lqb/i;-><init>(Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method private r(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    const-string v2, "unknown"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "An unknown error has occurred."

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private s()Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    new-instance v2, Lqb/m;

    invoke-direct {v2, p0, v0}, Lqb/m;-><init>(Lio/flutter/plugins/firebase/messaging/e;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method private t()Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lqb/n;

    invoke-direct {v2, p0, v0}, Lqb/n;-><init>(Lio/flutter/plugins/firebase/messaging/e;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method private u()Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    new-instance v2, Lqb/k;

    invoke-direct {v2, p0, v0}, Lqb/k;-><init>(Lio/flutter/plugins/firebase/messaging/e;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method private v(Lkb/c;)V
    .locals 2

    new-instance v0, Lkb/k;

    const-string v1, "plugins.flutter.io/firebase_messaging"

    invoke-direct {v0, p1, v1}, Lkb/k;-><init>(Lkb/c;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/e;->p:Lkb/k;

    invoke-virtual {v0, p0}, Lkb/k;->e(Lkb/k$c;)V

    new-instance p1, Lio/flutter/plugins/firebase/messaging/h;

    invoke-direct {p1}, Lio/flutter/plugins/firebase/messaging/h;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/e;->t:Lio/flutter/plugins/firebase/messaging/h;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "io.flutter.plugins.firebase.messaging.TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "io.flutter.plugins.firebase.messaging.NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lqb/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls0/a;->b(Landroid/content/Context;)Ls0/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ls0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method private static synthetic w(Lc6/k;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lc6/j;

    move-result-object v0

    invoke-static {v0}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    const/4 v0, 0x0

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

.method private static synthetic x(Lc6/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc6/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic y(Lc6/k;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/e;->r:Lcom/google/firebase/messaging/o0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "notification"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/g;->f(Lcom/google/firebase/messaging/o0;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lio/flutter/plugins/firebase/messaging/e;->s:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lc6/k;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/flutter/plugins/firebase/messaging/e;->r:Lcom/google/firebase/messaging/o0;

    iput-object v2, p0, Lio/flutter/plugins/firebase/messaging/e;->s:Ljava/util/Map;

    return-void

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/e;->q:Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Lc6/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "google.message_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "message_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_a

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/e;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/o0;

    if-nez v0, :cond_7

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/f;->b()Lio/flutter/plugins/firebase/messaging/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/flutter/plugins/firebase/messaging/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lio/flutter/plugins/firebase/messaging/g;->b(Ljava/util/Map;)Lcom/google/firebase/messaging/o0;

    move-result-object v0

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_0

    :cond_6
    move-object v4, v2

    :goto_0
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/f;->b()Lio/flutter/plugins/firebase/messaging/f;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/flutter/plugins/firebase/messaging/f;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, v2

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Lc6/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/e;->o:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/g;->f(Lcom/google/firebase/messaging/o0;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/o0;->N()Lcom/google/firebase/messaging/o0$c;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1, v2}, Lc6/k;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_2
    invoke-virtual {p1, v2}, Lc6/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_3
    invoke-virtual {p1, v2}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method private synthetic z(Lc6/k;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "authorizationStatus"

    if-lt v1, v2, :cond_1

    :try_start_1
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/e;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/e;->q:Landroid/app/Activity;

    invoke-static {v1}, Landroidx/core/app/o;->e(Landroid/content/Context;)Landroidx/core/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual {p1, v0}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_4
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

    new-instance v2, Lqb/j;

    invoke-direct {v2, v0}, Lqb/j;-><init>(Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public getPluginConstantsForFirebaseApp(Lo7/f;)Lc6/j;
    .locals 3
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

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lqb/h;

    invoke-direct {v2, p1, v0}, Lqb/h;-><init>(Lo7/f;Lc6/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToActivity(Ldb/c;)V
    .locals 1

    invoke-interface {p1, p0}, Ldb/c;->g(Lkb/n;)V

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/e;->t:Lio/flutter/plugins/firebase/messaging/h;

    invoke-interface {p1, v0}, Ldb/c;->h(Lkb/o;)V

    invoke-interface {p1}, Ldb/c;->f()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/e;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/e;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/e;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/e;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->onNewIntent(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lcb/a$b;)V
    .locals 0

    invoke-virtual {p1}, Lcb/a$b;->b()Lkb/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->v(Lkb/c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/e;->q:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/e;->q:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lcb/a$b;)V
    .locals 0

    invoke-virtual {p1}, Lcb/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls0/a;->b(Landroid/content/Context;)Ls0/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls0/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onMethodCall(Lkb/j;Lkb/k$d;)V
    .locals 5

    iget-object v0, p1, Lkb/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Messaging#getToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Messaging#getNotificationSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "Messaging#requestPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "Messaging#sendMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "Messaging#startBackgroundIsolate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "Messaging#setDeliveryMetricsExportToBigQuery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "Messaging#subscribeToTopic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "Messaging#unsubscribeFromTopic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "Messaging#deleteToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string v1, "Messaging#setAutoInitEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string v1, "Messaging#getInitialMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lkb/k$d;->c()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/e;->u()Lc6/j;

    move-result-object p1

    goto/16 :goto_4

    :cond_b
    :pswitch_1
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/e;->t()Lc6/j;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_b

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/e;->L()Lc6/j;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->M(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, p1, Lkb/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "pluginCallbackHandle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "userCallbackHandle"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_c

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_c
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_d

    check-cast p1, Ljava/lang/Long;

    goto :goto_2

    :cond_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/e;->q:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/embedding/engine/g;->a(Landroid/content/Intent;)Lio/flutter/embedding/engine/g;

    move-result-object p1

    goto :goto_3

    :cond_e
    move-object p1, v4

    :goto_3
    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->n(J)V

    invoke-static {v2, v3}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->o(J)V

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->p(JLio/flutter/embedding/engine/g;)V

    invoke-static {v4}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object p1

    goto :goto_4

    :pswitch_5
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->O(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto :goto_4

    :pswitch_6
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->P(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto :goto_4

    :pswitch_7
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->Q(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto :goto_4

    :pswitch_8
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/e;->q()Lc6/j;

    move-result-object p1

    goto :goto_4

    :pswitch_9
    invoke-virtual {p1}, Lkb/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/e;->N(Ljava/util/Map;)Lc6/j;

    move-result-object p1

    goto :goto_4

    :pswitch_a
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/e;->s()Lc6/j;

    move-result-object p1

    :goto_4
    new-instance v0, Lqb/e;

    invoke-direct {v0, p0, p2}, Lqb/e;-><init>(Lio/flutter/plugins/firebase/messaging/e;Lkb/k$d;)V

    invoke-virtual {p1, v0}, Lc6/j;->b(Lc6/e;)Lc6/j;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x659116c6 -> :sswitch_a
        -0x6304bde1 -> :sswitch_9
        -0x27332c11 -> :sswitch_8
        0x191cc013 -> :sswitch_7
        0x1e2dde89 -> :sswitch_6
        0x243b9fa3 -> :sswitch_5
        0x3756bbda -> :sswitch_4
        0x457e7c40 -> :sswitch_3
        0x4964bddf -> :sswitch_2
        0x4a23be05 -> :sswitch_1
        0x56fbb702 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "google.message_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return v0

    :cond_2
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/messaging/o0;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/f;->b()Lio/flutter/plugins/firebase/messaging/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/flutter/plugins/firebase/messaging/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lio/flutter/plugins/firebase/messaging/g;->b(Ljava/util/Map;)Lcom/google/firebase/messaging/o0;

    move-result-object v2

    invoke-static {v4}, Lio/flutter/plugins/firebase/messaging/g;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :cond_3
    if-nez v2, :cond_4

    return v0

    :cond_4
    iput-object v2, p0, Lio/flutter/plugins/firebase/messaging/e;->r:Lcom/google/firebase/messaging/o0;

    iput-object v3, p0, Lio/flutter/plugins/firebase/messaging/e;->s:Ljava/util/Map;

    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lio/flutter/plugins/firebase/messaging/g;->f(Lcom/google/firebase/messaging/o0;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/firebase/messaging/o0;->N()Lcom/google/firebase/messaging/o0$c;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/e;->s:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v2, "notification"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/e;->p:Lkb/k;

    const-string v2, "Messaging#onMessageOpenedApp"

    invoke-virtual {v1, v2, v0}, Lkb/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/e;->q:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public onReattachedToActivityForConfigChanges(Ldb/c;)V
    .locals 0

    invoke-interface {p1, p0}, Ldb/c;->g(Lkb/n;)V

    invoke-interface {p1}, Ldb/c;->f()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/e;->q:Landroid/app/Activity;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.flutter.plugins.firebase.messaging.TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "token"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/e;->p:Lkb/k;

    const-string v0, "Messaging#onTokenRefresh"

    :goto_0
    invoke-virtual {p2, v0, p1}, Lkb/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "io.flutter.plugins.firebase.messaging.NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "notification"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/o0;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/g;->f(Lcom/google/firebase/messaging/o0;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/e;->p:Lkb/k;

    const-string v0, "Messaging#onMessage"

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
