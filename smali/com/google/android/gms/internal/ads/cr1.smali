.class public final Lcom/google/android/gms/internal/ads/cr1;
.super Ll4/h2;
.source "SourceFile"


# instance fields
.field final o:Ljava/util/Map;

.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/qq1;

.field private final r:Lcom/google/android/gms/internal/ads/ob3;

.field private final s:Lcom/google/android/gms/internal/ads/dr1;

.field private t:Lcom/google/android/gms/internal/ads/hq1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qq1;Lcom/google/android/gms/internal/ads/dr1;Lcom/google/android/gms/internal/ads/ob3;)V
    .locals 1

    invoke-direct {p0}, Ll4/h2;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cr1;->o:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr1;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cr1;->q:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cr1;->r:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cr1;->s:Lcom/google/android/gms/internal/ads/dr1;

    return-void
.end method

.method static bridge synthetic P5(Lcom/google/android/gms/internal/ads/cr1;)Lcom/google/android/gms/internal/ads/qq1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cr1;->q:Lcom/google/android/gms/internal/ads/qq1;

    return-object p0
.end method

.method static bridge synthetic Q5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cr1;->X5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic R5(Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cr1;->Y5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static W5()Ld4/g;
    .locals 1

    new-instance v0, Ld4/g$a;

    invoke-direct {v0}, Ld4/g$a;-><init>()V

    invoke-virtual {v0}, Ld4/g$a;->c()Ld4/g;

    move-result-object v0

    return-object v0
.end method

.method private static X5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ld4/n;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p0, Ld4/n;

    invoke-virtual {p0}, Ld4/n;->f()Ld4/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lf4/a;

    if-eqz v0, :cond_1

    check-cast p0, Lf4/a;

    invoke-virtual {p0}, Lf4/a;->a()Ld4/w;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lo4/a;

    if-eqz v0, :cond_2

    check-cast p0, Lo4/a;

    invoke-virtual {p0}, Lo4/a;->a()Ld4/w;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lv4/c;

    if-eqz v0, :cond_3

    check-cast p0, Lv4/c;

    invoke-virtual {p0}, Lv4/c;->a()Ld4/w;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lw4/a;

    if-eqz v0, :cond_4

    check-cast p0, Lw4/a;

    invoke-virtual {p0}, Lw4/a;->a()Ld4/w;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ld4/j;

    if-eqz v0, :cond_5

    check-cast p0, Ld4/j;

    invoke-virtual {p0}, Ld4/l;->getResponseInfo()Ld4/w;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/a;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/google/android/gms/ads/nativead/a;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/a;->g()Ld4/w;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0}, Ld4/w;->h()Ll4/m2;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v1

    :cond_7
    :try_start_0
    invoke-interface {p0}, Ll4/m2;->g()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_8
    return-object v1
.end method

.method private final declared-synchronized Y5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr1;->t:Lcom/google/android/gms/internal/ads/hq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ar1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/ar1;-><init>(Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cr1;->r:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr1;->q:Lcom/google/android/gms/internal/ads/qq1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qq1;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized Z5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr1;->t:Lcom/google/android/gms/internal/ads/hq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/br1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cr1;->r:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr1;->q:Lcom/google/android/gms/internal/ads/qq1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qq1;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final P4(Ljava/lang/String;Lm5/a;Lm5/a;)V
    .locals 2

    invoke-static {p2}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr1;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr1;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of p1, v0, Ld4/j;

    if-eqz p1, :cond_2

    check-cast v0, Ld4/j;

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/dr1;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ld4/j;)V

    return-void

    :cond_2
    instance-of p1, v0, Lcom/google/android/gms/ads/nativead/a;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/google/android/gms/ads/nativead/a;

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/dr1;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final S5(Lcom/google/android/gms/internal/ads/hq1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr1;->t:Lcom/google/android/gms/internal/ads/hq1;

    return-void
.end method

.method protected final declared-synchronized T5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr1;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cr1;->X5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/cr1;->Y5(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BANNER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "REWARDED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "NATIVE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cr1;->p:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cr1;->W5()Ld4/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yq1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/yq1;-><init>(Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Lw4/a;->b(Landroid/content/Context;Ljava/lang/String;Ld4/g;Lw4/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cr1;->p:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cr1;->W5()Ld4/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xq1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/xq1;-><init>(Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Lv4/c;->b(Landroid/content/Context;Ljava/lang/String;Ld4/g;Lv4/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance p2, Ld4/f$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr1;->p:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Ld4/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tq1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/tq1;-><init>(Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ld4/f$a;->c(Lcom/google/android/gms/ads/nativead/a$c;)Ld4/f$a;

    new-instance p1, Lcom/google/android/gms/internal/ads/zq1;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zq1;-><init>(Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ld4/f$a;->e(Ld4/d;)Ld4/f$a;

    invoke-virtual {p2}, Ld4/f$a;->a()Ld4/f;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cr1;->W5()Ld4/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld4/f;->a(Ld4/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cr1;->p:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cr1;->W5()Ld4/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wq1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/wq1;-><init>(Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Lo4/a;->b(Landroid/content/Context;Ljava/lang/String;Ld4/g;Lo4/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    new-instance p2, Ld4/j;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr1;->p:Landroid/content/Context;

    invoke-direct {p2, v0}, Ld4/j;-><init>(Landroid/content/Context;)V

    sget-object v0, Ld4/h;->i:Ld4/h;

    invoke-virtual {p2, v0}, Ld4/l;->setAdSize(Ld4/h;)V

    invoke-virtual {p2, p1}, Ld4/l;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vq1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vq1;-><init>(Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;Ld4/j;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ld4/l;->setAdListener(Ld4/d;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cr1;->W5()Ld4/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld4/l;->b(Ld4/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cr1;->p:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cr1;->W5()Ld4/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/uq1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/uq1;-><init>(Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v5, v1}, Lf4/a;->b(Landroid/content/Context;Ljava/lang/String;Ld4/g;ILf4/a$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized V5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr1;->q:Lcom/google/android/gms/internal/ads/qq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq1;->c()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr1;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->I8:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v1, Lf4/a;

    if-nez v3, :cond_2

    instance-of v3, v1, Lo4/a;

    if-nez v3, :cond_2

    instance-of v3, v1, Lv4/c;

    if-nez v3, :cond_2

    instance-of v3, v1, Lw4/a;

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cr1;->o:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cr1;->X5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/ads/cr1;->Z5(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, v1, Lf4/a;

    if-eqz p2, :cond_4

    check-cast v1, Lf4/a;

    invoke-virtual {v1, v0}, Lf4/a;->g(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    instance-of p2, v1, Lo4/a;

    if-eqz p2, :cond_5

    check-cast v1, Lo4/a;

    invoke-virtual {v1, v0}, Lo4/a;->f(Landroid/app/Activity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    instance-of p2, v1, Lv4/c;

    if-eqz p2, :cond_6

    check-cast v1, Lv4/c;

    sget-object p1, Lcom/google/android/gms/internal/ads/rq1;->o:Lcom/google/android/gms/internal/ads/rq1;

    invoke-virtual {v1, v0, p1}, Lv4/c;->i(Landroid/app/Activity;Ld4/r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    instance-of p2, v1, Lw4/a;

    if-eqz p2, :cond_7

    check-cast v1, Lw4/a;

    sget-object p1, Lcom/google/android/gms/internal/ads/sq1;->o:Lcom/google/android/gms/internal/ads/sq1;

    invoke-virtual {v1, v0, p1}, Lw4/a;->i(Landroid/app/Activity;Ld4/r;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    instance-of p2, v1, Ld4/j;

    if-nez p2, :cond_8

    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/a;

    if-eqz p2, :cond_9

    :cond_8
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr1;->p:Landroid/content/Context;

    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adUnit"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr1;->p:Landroid/content/Context;

    invoke-static {p1, p2}, Ln4/b2;->o(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
