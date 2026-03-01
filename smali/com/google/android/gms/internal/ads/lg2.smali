.class public final Lcom/google/android/gms/internal/ads/lg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pe0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/ob3;

.field private final e:Lcom/google/android/gms/internal/ads/sl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/pe0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg2;->e:Lcom/google/android/gms/internal/ads/sl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/pe0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lg2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lg2;->d:Lcom/google/android/gms/internal/ads/ob3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->t2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->y2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v03;->a(Lc6/j;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jg2;->a:Lcom/google/android/gms/internal/ads/jg2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lg2;->d:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ss;->a:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ss;->b:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lg2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/db3;->n(Lcom/google/android/gms/internal/ads/nb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/kg2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kg2;-><init>(Lcom/google/android/gms/internal/ads/lg2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lg2;->d:Lcom/google/android/gms/internal/ads/ob3;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->e(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mg2;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mg2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/mg2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/pe0;

    const-string v1, "AppSetIdInfoGmscoreSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/mg2;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mg2;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
