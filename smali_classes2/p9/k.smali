.class public final Lp9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/k$a;
    }
.end annotation


# static fields
.field public static final h:Lp9/k$a;


# instance fields
.field private final a:Lo7/f;

.field private final b:Lp9/b;

.field private final c:Lr9/f;

.field private final d:Lp9/x;

.field private final e:Lp9/s;

.field private final f:Lp9/h;

.field private final g:Lp9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp9/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9/k$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lp9/k;->h:Lp9/k$a;

    return-void
.end method

.method public constructor <init>(Lo7/f;Lg9/e;Lzc/h0;Lzc/h0;Lf9/b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/f;",
            "Lg9/e;",
            "Lzc/h0;",
            "Lzc/h0;",
            "Lf9/b<",
            "Lp3/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    const-string v2, "firebaseApp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallations"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backgroundDispatcher"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blockingDispatcher"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transportFactoryProvider"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp9/k;->a:Lo7/f;

    sget-object v2, Lp9/r;->a:Lp9/r;

    invoke-virtual {v2, v1}, Lp9/r;->a(Lo7/f;)Lp9/b;

    move-result-object v7

    iput-object v7, v0, Lp9/k;->b:Lp9/b;

    new-instance v11, Lr9/f;

    invoke-virtual/range {p1 .. p1}, Lo7/f;->m()Landroid/content/Context;

    move-result-object v3

    const-string v2, "firebaseApp.applicationContext"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lr9/f;-><init>(Landroid/content/Context;Ljc/g;Ljc/g;Lg9/e;Lp9/b;)V

    iput-object v11, v0, Lp9/k;->c:Lr9/f;

    new-instance v4, Lp9/w;

    invoke-direct {v4}, Lp9/w;-><init>()V

    iput-object v4, v0, Lp9/k;->d:Lp9/x;

    new-instance v2, Lp9/h;

    invoke-direct {v2, v9}, Lp9/h;-><init>(Lf9/b;)V

    iput-object v2, v0, Lp9/k;->f:Lp9/h;

    new-instance v3, Lp9/n;

    invoke-direct {v3, v8, v2}, Lp9/n;-><init>(Lg9/e;Lp9/i;)V

    iput-object v3, v0, Lp9/k;->g:Lp9/n;

    new-instance v8, Lp9/s;

    invoke-direct/range {p0 .. p0}, Lp9/k;->d()Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v8

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, Lp9/s;-><init>(ZLp9/x;Lqc/a;ILkotlin/jvm/internal/e;)V

    iput-object v8, v0, Lp9/k;->e:Lp9/s;

    new-instance v6, Lp9/k$c;

    invoke-direct {v6, v0}, Lp9/k$c;-><init>(Lp9/k;)V

    new-instance v2, Lp9/v;

    move-object v3, v2

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, Lp9/v;-><init>(Lp9/x;Ljc/g;Lp9/u;Lr9/f;Lp9/s;)V

    invoke-virtual/range {p1 .. p1}, Lo7/f;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v2}, Lp9/v;->d()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register lifecycle callbacks, unexpected context "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseSessions"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lp9/k;Lp9/p;Ljc/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lp9/k;->b(Lp9/p;Ljc/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lp9/p;Ljc/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/p;",
            "Ljc/d<",
            "-",
            "Lhc/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lp9/k$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp9/k$b;

    iget v1, v0, Lp9/k$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp9/k$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp9/k$b;

    invoke-direct {v0, p0, p2}, Lp9/k$b;-><init>(Lp9/k;Ljc/d;)V

    :goto_0
    iget-object p2, v0, Lp9/k$b;->q:Ljava/lang/Object;

    invoke-static {}, Lkc/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp9/k$b;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "FirebaseSessions"

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhc/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lp9/k$b;->p:Ljava/lang/Object;

    check-cast p1, Lp9/p;

    iget-object v2, v0, Lp9/k$b;->o:Ljava/lang/Object;

    check-cast v2, Lp9/k;

    invoke-static {p2}, Lhc/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lp9/k$b;->p:Ljava/lang/Object;

    check-cast p1, Lp9/p;

    iget-object v2, v0, Lp9/k$b;->o:Ljava/lang/Object;

    check-cast v2, Lp9/k;

    invoke-static {p2}, Lhc/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lhc/o;->b(Ljava/lang/Object;)V

    sget-object p2, Lq9/a;->a:Lq9/a;

    iput-object p0, v0, Lp9/k$b;->o:Ljava/lang/Object;

    iput-object p1, v0, Lp9/k$b;->p:Ljava/lang/Object;

    iput v5, v0, Lp9/k$b;->s:I

    invoke-virtual {p2, v0}, Lq9/a;->c(Ljc/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    :goto_2
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq9/b;

    new-instance v9, Lq9/b$b;

    invoke-virtual {p1}, Lp9/p;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lq9/b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lq9/b;->c(Lq9/b$b;)V

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    instance-of v7, p2, Ljava/util/Collection;

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq9/b;

    invoke-interface {v7}, Lq9/b;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v5, 0x0

    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Session Event"

    goto :goto_2

    :cond_b
    const-string p2, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v2, Lp9/k;->c:Lr9/f;

    iput-object v2, v0, Lp9/k$b;->o:Ljava/lang/Object;

    iput-object p1, v0, Lp9/k$b;->p:Ljava/lang/Object;

    iput v4, v0, Lp9/k$b;->s:I

    invoke-virtual {p2, v0}, Lr9/f;->g(Ljc/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    iget-object p2, v2, Lp9/k;->c:Lr9/f;

    invoke-virtual {p2}, Lr9/f;->d()Z

    move-result p2

    if-nez p2, :cond_d

    const-string p1, "Sessions SDK disabled. Events will not be sent."

    goto :goto_2

    :cond_d
    iget-object p2, v2, Lp9/k;->e:Lp9/s;

    invoke-virtual {p2}, Lp9/s;->c()Z

    move-result p2

    if-nez p2, :cond_e

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    goto :goto_2

    :cond_e
    iget-object p2, v2, Lp9/k;->g:Lp9/n;

    sget-object v4, Lp9/r;->a:Lp9/r;

    iget-object v5, v2, Lp9/k;->a:Lo7/f;

    iget-object v2, v2, Lp9/k;->c:Lr9/f;

    invoke-virtual {v4, v5, p1, v2}, Lp9/r;->c(Lo7/f;Lp9/p;Lr9/f;)Lp9/q;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lp9/k$b;->o:Ljava/lang/Object;

    iput-object v2, v0, Lp9/k$b;->p:Ljava/lang/Object;

    iput v3, v0, Lp9/k$b;->s:I

    invoke-virtual {p2, p1, v0}, Lp9/n;->a(Lp9/q;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1
.end method

.method private final d()Z
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lp9/k;->c:Lr9/f;

    invoke-virtual {v2}, Lr9/f;->b()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final c(Lq9/b;)V
    .locals 2

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq9/a;->a:Lq9/a;

    invoke-virtual {v0, p1}, Lq9/a;->e(Lq9/b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering Sessions SDK subscriber with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq9/b;->b()Lq9/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data collection enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq9/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseSessions"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lp9/k;->e:Lp9/s;

    invoke-virtual {v0}, Lp9/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq9/b$b;

    iget-object v1, p0, Lp9/k;->e:Lp9/s;

    invoke-virtual {v1}, Lp9/s;->d()Lp9/p;

    move-result-object v1

    invoke-virtual {v1}, Lp9/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq9/b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lq9/b;->c(Lq9/b$b;)V

    :cond_0
    return-void
.end method
