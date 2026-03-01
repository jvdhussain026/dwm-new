.class public final Lva/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/a;
.implements Lkb/k$c;
.implements Lkb/m;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ldb/a;
.implements Lkb/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/f$a;
    }
.end annotation


# static fields
.field public static final x:Lva/f$a;


# instance fields
.field private o:Lkb/k;

.field private p:Lkb/d;

.field private q:Le7/b;

.field private r:Lkb/d$b;

.field private s:Lva/a;

.field private t:Lkb/k$d;

.field private u:Ljava/lang/Integer;

.field private v:Lb7/a;

.field private w:Lb7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lva/f$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lva/f;->x:Lva/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lva/f;Lcom/google/android/play/core/install/InstallState;)V
    .locals 0

    invoke-static {p0, p1}, Lva/f;->v(Lva/f;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public static synthetic c(Lkb/k$d;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lva/f;->s(Lkb/k$d;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lva/f;Landroid/app/Activity;Lb7/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lva/f;->u(Lva/f;Landroid/app/Activity;Lb7/a;)V

    return-void
.end method

.method public static synthetic e(Lva/f;Lkb/k$d;Lb7/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lva/f;->r(Lva/f;Lkb/k$d;Lb7/a;)V

    return-void
.end method

.method public static final synthetic f(Lva/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lva/f;->o(I)V

    return-void
.end method

.method public static final synthetic h(Lva/f;)Lva/a;
    .locals 0

    iget-object p0, p0, Lva/f;->s:Lva/a;

    return-object p0
.end method

.method public static final synthetic j(Lva/f;)Lb7/a;
    .locals 0

    iget-object p0, p0, Lva/f;->v:Lb7/a;

    return-object p0
.end method

.method public static final synthetic k(Lva/f;)Lb7/b;
    .locals 0

    iget-object p0, p0, Lva/f;->w:Lb7/b;

    return-object p0
.end method

.method public static final synthetic l(Lva/f;)Lkb/k$d;
    .locals 0

    iget-object p0, p0, Lva/f;->t:Lkb/k$d;

    return-object p0
.end method

.method public static final synthetic m(Lva/f;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lva/f;->u:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic n(Lva/f;Lkb/k$d;)V
    .locals 0

    iput-object p1, p0, Lva/f;->t:Lkb/k$d;

    return-void
.end method

.method private final o(I)V
    .locals 1

    iget-object v0, p0, Lva/f;->r:Lkb/d$b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/d$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final p(Lkb/k$d;Lqc/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/k$d;",
            "Lqc/a<",
            "Lhc/t;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lva/f;->v:Lb7/a;

    const-string v1, "Call checkForUpdate first!"

    const-string v2, "REQUIRE_CHECK_FOR_UPDATE"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lva/f;->s:Lva/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lva/a;->b()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lva/f;->w:Lb7/b;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lqc/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p1, v2, v1, v3}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lhc/t;->a:Lhc/t;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p2, "REQUIRE_FOREGROUND_ACTIVITY"

    const-string v0, "in_app_update requires a foreground activity"

    invoke-interface {p1, p2, v0, v3}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lhc/t;->a:Lhc/t;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-interface {p1, v2, v1, v3}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lhc/t;->a:Lhc/t;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final q(Lkb/k$d;)V
    .locals 3

    iget-object v0, p0, Lva/f;->s:Lva/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lva/a;->b()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lva/f;->s:Lva/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lva/a;->a(Lkb/m;)V

    :cond_1
    iget-object v0, p0, Lva/f;->s:Lva/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lva/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    iget-object v0, p0, Lva/f;->s:Lva/a;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lva/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lb7/c;->a(Landroid/content/Context;)Lb7/b;

    move-result-object v0

    iput-object v0, p0, Lva/f;->w:Lb7/b;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lb7/b;->d()Lc6/j;

    move-result-object v0

    const-string v1, "appUpdateManager!!.appUpdateInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lva/d;

    invoke-direct {v1, p0, p1}, Lva/d;-><init>(Lva/f;Lkb/k$d;)V

    invoke-virtual {v0, v1}, Lc6/j;->f(Lc6/g;)Lc6/j;

    new-instance v1, Lva/b;

    invoke-direct {v1, p1}, Lva/b;-><init>(Lkb/k$d;)V

    invoke-virtual {v0, v1}, Lc6/j;->d(Lc6/f;)Lc6/j;

    return-void

    :cond_3
    const-string v0, "REQUIRE_FOREGROUND_ACTIVITY"

    const-string v2, "in_app_update requires a foreground activity"

    invoke-interface {p1, v0, v2, v1}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lhc/t;->a:Lhc/t;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final r(Lva/f;Lkb/k$d;Lb7/a;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lva/f;->v:Lb7/a;

    const/16 p0, 0xa

    new-array v0, p0, [Lhc/m;

    invoke-virtual {p2}, Lb7/a;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateAvailability"

    invoke-static {v2, v1}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lb7/a;->e(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "immediateAllowed"

    invoke-static {v4, v3}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v1}, Lb7/d;->c(I)Lb7/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Lb7/a;->c(Lb7/d;)Ljava/util/Set;

    move-result-object v1

    const-string v3, "info.getFailedUpdatePrec\u2026AppUpdateType.IMMEDIATE))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lic/g;->g(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lic/g;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v3, "immediateAllowedPreconditions"

    invoke-static {v3, v1}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    invoke-virtual {p2, v2}, Lb7/a;->e(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "flexibleAllowed"

    invoke-static {v4, v3}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    invoke-static {v2}, Lb7/d;->c(I)Lb7/d;

    move-result-object v2

    invoke-virtual {p2, v2}, Lb7/a;->c(Lb7/d;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "info.getFailedUpdatePrec\u2026(AppUpdateType.FLEXIBLE))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lic/g;->g(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lic/g;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const-string v2, "flexibleAllowedPreconditions"

    invoke-static {v2, p0}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x5

    invoke-virtual {p2}, Lb7/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "availableVersionCode"

    invoke-static {v2, v1}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x6

    invoke-virtual {p2}, Lb7/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "installStatus"

    invoke-static {v2, v1}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x7

    invoke-virtual {p2}, Lb7/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-static {v2, v1}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v1

    aput-object v1, v0, p0

    const/16 p0, 0x8

    invoke-virtual {p2}, Lb7/a;->b()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clientVersionStalenessDays"

    invoke-static {v2, v1}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v1

    aput-object v1, v0, p0

    const/16 p0, 0x9

    invoke-virtual {p2}, Lb7/a;->i()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "updatePriority"

    invoke-static {v1, p2}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object p2

    aput-object p2, v0, p0

    invoke-static {v0}, Lic/x;->e([Lhc/m;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lkb/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final s(Lkb/k$d;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TASK_FAILURE"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final t(Lkb/k$d;)V
    .locals 1

    new-instance v0, Lva/f$b;

    invoke-direct {v0, p0}, Lva/f$b;-><init>(Lva/f;)V

    invoke-direct {p0, p1, v0}, Lva/f;->p(Lkb/k$d;Lqc/a;)V

    return-void
.end method

.method private static final u(Lva/f;Landroid/app/Activity;Lb7/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lb7/a;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lva/f;->u:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lva/f;->w:Lb7/b;

    if-eqz p0, :cond_1

    const/16 v0, 0x4fc

    invoke-interface {p0, p2, v1, p1, v0}, Lb7/b;->a(Lb7/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "in_app_update"

    const-string p2, "Could not start update flow"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static final v(Lva/f;Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lva/f;->o(I)V

    return-void
.end method

.method private final w(Lkb/k$d;)V
    .locals 1

    new-instance v0, Lva/f$e;

    invoke-direct {v0, p0, p1}, Lva/f$e;-><init>(Lva/f;Lkb/k$d;)V

    invoke-direct {p0, p1, v0}, Lva/f;->p(Lkb/k$d;Lqc/a;)V

    return-void
.end method

.method private final x(Lkb/k$d;)V
    .locals 1

    new-instance v0, Lva/f$f;

    invoke-direct {v0, p0, p1}, Lva/f$f;-><init>(Lva/f;Lkb/k$d;)V

    invoke-direct {p0, p1, v0}, Lva/f;->p(Lkb/k$d;Lqc/a;)V

    return-void
.end method


# virtual methods
.method public b(IILandroid/content/Intent;)Z
    .locals 3

    const/16 p3, 0x4fc

    if-ne p1, p3, :cond_a

    iget-object p1, p0, Lva/f;->u:Ljava/lang/Integer;

    const-string p3, "IN_APP_UPDATE_FAILED"

    const-string v0, "USER_DENIED_UPDATE"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lva/f;->t:Lkb/k$d;

    if-eqz p1, :cond_4

    const-string p2, "Some other error prevented either the user from providing consent or the update to proceed."

    invoke-interface {p1, p3, p2, v2}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lva/f;->t:Lkb/k$d;

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v2}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lva/f;->t:Lkb/k$d;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lkb/k$d;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iput-object v2, p0, Lva/f;->t:Lkb/k$d;

    return v1

    :cond_5
    :goto_1
    iget-object p1, p0, Lva/f;->u:Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lva/f;->t:Lkb/k$d;

    if-eqz p1, :cond_9

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2, v2}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lva/f;->t:Lkb/k$d;

    if-eqz p1, :cond_9

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v2}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    iput-object v2, p0, Lva/f;->t:Lkb/k$d;

    :goto_3
    return v1

    :cond_a
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Object;Lkb/d$b;)V
    .locals 0

    iput-object p2, p0, Lva/f;->r:Lkb/d$b;

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lva/f;->r:Lkb/d$b;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lva/f;->w:Lb7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb7/b;->d()Lc6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lva/c;

    invoke-direct {v1, p0, p1}, Lva/c;-><init>(Lva/f;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lc6/j;->f(Lc6/g;)Lc6/j;

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToActivity(Ldb/c;)V
    .locals 1

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lva/f$c;

    invoke-direct {v0, p1}, Lva/f$c;-><init>(Ldb/c;)V

    iput-object v0, p0, Lva/f;->s:Lva/a;

    return-void
.end method

.method public onAttachedToEngine(Lcb/a$b;)V
    .locals 3

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkb/k;

    invoke-virtual {p1}, Lcb/a$b;->b()Lkb/c;

    move-result-object v1

    const-string v2, "de.ffuf.in_app_update/methods"

    invoke-direct {v0, v1, v2}, Lkb/k;-><init>(Lkb/c;Ljava/lang/String;)V

    iput-object v0, p0, Lva/f;->o:Lkb/k;

    invoke-virtual {v0, p0}, Lkb/k;->e(Lkb/k$c;)V

    new-instance v0, Lkb/d;

    invoke-virtual {p1}, Lcb/a$b;->b()Lkb/c;

    move-result-object p1

    const-string v1, "de.ffuf.in_app_update/stateEvents"

    invoke-direct {v0, p1, v1}, Lkb/d;-><init>(Lkb/c;Ljava/lang/String;)V

    iput-object v0, p0, Lva/f;->p:Lkb/d;

    invoke-virtual {v0, p0}, Lkb/d;->d(Lkb/d$d;)V

    new-instance p1, Lva/e;

    invoke-direct {p1, p0}, Lva/e;-><init>(Lva/f;)V

    iput-object p1, p0, Lva/f;->q:Le7/b;

    iget-object v0, p0, Lva/f;->w:Lb7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb7/b;->b(Le7/b;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lva/f;->s:Lva/a;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lva/f;->s:Lva/a;

    return-void
.end method

.method public onDetachedFromEngine(Lcb/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lva/f;->o:Lkb/k;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "channel"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lkb/k;->e(Lkb/k$c;)V

    iget-object p1, p0, Lva/f;->p:Lkb/d;

    if-nez p1, :cond_1

    const-string p1, "event"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v0}, Lkb/d;->d(Lkb/d$d;)V

    iget-object p1, p0, Lva/f;->w:Lb7/b;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lva/f;->q:Le7/b;

    if-nez v1, :cond_2

    const-string v1, "installStateUpdatedListener"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Lb7/b;->f(Le7/b;)V

    :cond_3
    return-void
.end method

.method public onMethodCall(Lkb/j;Lkb/k$d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkb/j;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "completeFlexibleUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lva/f;->t(Lkb/k$d;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "checkForUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lva/f;->q(Lkb/k$d;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "startFlexibleUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lva/f;->x(Lkb/k$d;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "performImmediateUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lva/f;->w(Lkb/k$d;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {p2}, Lkb/k$d;->c()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fa969c7 -> :sswitch_3
        -0x5bdc4e8a -> :sswitch_2
        -0x4e826536 -> :sswitch_1
        -0xb88a5f3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Ldb/c;)V
    .locals 1

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lva/f$d;

    invoke-direct {v0, p1}, Lva/f$d;-><init>(Ldb/c;)V

    iput-object v0, p0, Lva/f;->s:Lva/a;

    return-void
.end method
