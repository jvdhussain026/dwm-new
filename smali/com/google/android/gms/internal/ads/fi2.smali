.class public final Lcom/google/android/gms/internal/ads/fi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pe0;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/internal/ads/ob3;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/ee0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pe0;ZZLcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/ob3;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi2;->a:Lcom/google/android/gms/internal/ads/pe0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fi2;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fi2;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fi2;->g:Lcom/google/android/gms/internal/ads/ee0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fi2;->e:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fi2;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fi2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->P6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fi2;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fi2;->b:Z

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/di2;->a:Lcom/google/android/gms/internal/ads/di2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi2;->e:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->l(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/st;->c:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fi2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/db3;->n(Lcom/google/android/gms/internal/ads/nb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ei2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ei2;-><init>(Lcom/google/android/gms/internal/ads/fi2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi2;->e:Lcom/google/android/gms/internal/ads/ob3;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->e(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/gi2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi2;->a:Lcom/google/android/gms/internal/ads/pe0;

    const-string v1, "TrustlessTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
