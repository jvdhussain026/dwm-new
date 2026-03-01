.class public final Lcom/google/android/gms/internal/ads/ae2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/ob3;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/no2;

.field private final f:Lcom/google/android/gms/internal/ads/sm0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ob3;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/no2;Lcom/google/android/gms/internal/ads/sm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae2;->b:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ae2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ae2;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ae2;->e:Lcom/google/android/gms/internal/ads/no2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ae2;->f:Lcom/google/android/gms/internal/ads/sm0;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/ae2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae2;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->N6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ld4/b;->t:Ld4/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae2;->f:Lcom/google/android/gms/internal/ads/sm0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm0;->r()Lt4/z;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/a11;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/a11;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ae2;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a11;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a11;

    new-instance v3, Lcom/google/android/gms/internal/ads/lo2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/lo2;-><init>()V

    const-string v4, "adUnitId"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lo2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lo2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ae2;->e:Lcom/google/android/gms/internal/ads/no2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lo2;->e(Ll4/r4;)Lcom/google/android/gms/internal/ads/lo2;

    new-instance v4, Ll4/w4;

    invoke-direct {v4}, Ll4/w4;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lo2;->I(Ll4/w4;)Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lo2;->g()Lcom/google/android/gms/internal/ads/no2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a11;->i(Lcom/google/android/gms/internal/ads/no2;)Lcom/google/android/gms/internal/ads/a11;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a11;->j()Lcom/google/android/gms/internal/ads/c11;

    move-result-object v2

    invoke-interface {v1, v2}, Lt4/z;->b(Lcom/google/android/gms/internal/ads/c11;)Lt4/z;

    new-instance v2, Lt4/e;

    invoke-direct {v2}, Lt4/e;-><init>()V

    invoke-virtual {v2, v0}, Lt4/e;->a(Ljava/lang/String;)Lt4/e;

    invoke-virtual {v2}, Lt4/e;->b()Lt4/g;

    move-result-object v0

    invoke-interface {v1, v0}, Lt4/z;->a(Lt4/g;)Lt4/z;

    new-instance v0, Lcom/google/android/gms/internal/ads/k71;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k71;-><init>()V

    invoke-interface {v1}, Lt4/z;->c()Lt4/a0;

    move-result-object v0

    invoke-virtual {v0}, Lt4/a0;->c()Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ta3;->D(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ta3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->O6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ae2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/db3;->n(Lcom/google/android/gms/internal/ads/nb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ta3;

    sget-object v1, Lcom/google/android/gms/internal/ads/yd2;->a:Lcom/google/android/gms/internal/ads/yd2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae2;->b:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->l(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zd2;->a:Lcom/google/android/gms/internal/ads/zd2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ae2;->b:Lcom/google/android/gms/internal/ads/ob3;

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/db3;->e(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->M6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae2;->e:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->f:Ljava/lang/String;

    const-string v1, "adUnitId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xd2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xd2;-><init>(Lcom/google/android/gms/internal/ads/ae2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae2;->b:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db3;->k(Lcom/google/android/gms/internal/ads/ia3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae2;->b:Lcom/google/android/gms/internal/ads/ob3;

    sget-object v1, Lcom/google/android/gms/internal/ads/wd2;->a:Lcom/google/android/gms/internal/ads/wd2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ob3;->y0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method
