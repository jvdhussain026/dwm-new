.class public final Lcom/google/android/gms/internal/ads/td2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ob3;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/v52;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/no2;

.field private final f:Lcom/google/android/gms/internal/ads/r52;

.field private final g:Lcom/google/android/gms/internal/ads/al1;

.field private final h:Lcom/google/android/gms/internal/ads/op1;

.field final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ob3;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v52;Landroid/content/Context;Lcom/google/android/gms/internal/ads/no2;Lcom/google/android/gms/internal/ads/r52;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/op1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/td2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/td2;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/td2;->c:Lcom/google/android/gms/internal/ads/v52;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/td2;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/td2;->e:Lcom/google/android/gms/internal/ads/no2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/td2;->f:Lcom/google/android/gms/internal/ads/r52;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/td2;->g:Lcom/google/android/gms/internal/ads/al1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/td2;->h:Lcom/google/android/gms/internal/ads/op1;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/td2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->m9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td2;->e:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td2;->e:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->f:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td2;->c:Lcom/google/android/gms/internal/ads/v52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/td2;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/v52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->y1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td2;->h:Lcom/google/android/gms/internal/ads/op1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op1;->a()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lcom/google/android/gms/internal/ads/r63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r63;->g()Lcom/google/android/gms/internal/ads/t63;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/td2;->e:Lcom/google/android/gms/internal/ads/no2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object v3, v3, Ll4/r4;->A:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    move-object v9, v4

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/td2;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/ta3;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td2;->c:Lcom/google/android/gms/internal/ads/v52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v52;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r63;->g()Lcom/google/android/gms/internal/ads/t63;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/z52;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/z52;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/td2;->e:Lcom/google/android/gms/internal/ads/no2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object v5, v5, Ll4/r4;->A:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object v8, v4

    :goto_4
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/z52;->d:Landroid/os/Bundle;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/z52;->b:Z

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/z52;->c:Z

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/td2;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/ta3;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/db3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/cb3;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/qd2;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/qd2;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/ob3;

    invoke-virtual {v0, v3, p0}, Lcom/google/android/gms/internal/ads/cb3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/ta3;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/rd2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rd2;-><init>(Lcom/google/android/gms/internal/ads/td2;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/db3;->k(Lcom/google/android/gms/internal/ads/ia3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ta3;->D(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ta3;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/ads/jr;->u1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/jr;->n1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, p3, p4, p5, v0}, Lcom/google/android/gms/internal/ads/db3;->n(Lcom/google/android/gms/internal/ads/nb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ta3;

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/sd2;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/sd2;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/ob3;

    const-class p4, Ljava/lang/Throwable;

    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/db3;->e(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ta3;

    return-object p1
.end method

.method private final g(Lcom/google/android/gms/internal/ads/q50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/y52;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td2;->d:Landroid/content/Context;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/td2;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/os/Bundle;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/td2;->e:Lcom/google/android/gms/internal/ads/no2;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/no2;->e:Ll4/w4;

    move-object v1, p1

    move-object v4, p2

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/q50;->o2(Lm5/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ll4/w4;Lcom/google/android/gms/internal/ads/t50;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nd2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nd2;-><init>(Lcom/google/android/gms/internal/ads/td2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db3;->k(Lcom/google/android/gms/internal/ads/ia3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/nb3;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/bg0;-><init>()V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/td2;->f:Lcom/google/android/gms/internal/ads/r52;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/r52;->b(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/td2;->f:Lcom/google/android/gms/internal/ads/r52;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/r52;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q50;

    move-result-object p5

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/td2;->g:Lcom/google/android/gms/internal/ads/al1;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/al1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q50;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    const-string v1, "Couldn\'t create RTB adapter : "

    invoke-static {v1, p5}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p5, v0

    :goto_0
    if-nez p5, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/jr;->p1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/y52;->P5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bg0;)V

    goto/16 :goto_1

    :cond_1
    throw v0

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/y52;

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v0

    invoke-interface {v0}, Lj5/e;->b()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p5

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/y52;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q50;Lcom/google/android/gms/internal/ads/bg0;J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->u1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/td2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/od2;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/od2;-><init>(Lcom/google/android/gms/internal/ads/y52;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->n1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->z1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/ob3;

    new-instance p4, Lcom/google/android/gms/internal/ads/pd2;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pd2;-><init>(Lcom/google/android/gms/internal/ads/td2;Lcom/google/android/gms/internal/ads/q50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/y52;Lcom/google/android/gms/internal/ads/bg0;)V

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/ob3;->F0(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/nb3;

    goto :goto_1

    :cond_4
    invoke-direct {p0, p5, p3, p2, v6}, Lcom/google/android/gms/internal/ads/td2;->g(Lcom/google/android/gms/internal/ads/q50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/y52;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/y52;->f()V

    :goto_1
    return-object v7
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/q50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/y52;Lcom/google/android/gms/internal/ads/bg0;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/td2;->g(Lcom/google/android/gms/internal/ads/q50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/y52;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
