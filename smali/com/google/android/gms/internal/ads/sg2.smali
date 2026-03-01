.class public final Lcom/google/android/gms/internal/ads/sg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/pe0;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/ge0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ge0;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/pe0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg2;->f:Lcom/google/android/gms/internal/ads/ge0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sg2;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sg2;->b:Lcom/google/android/gms/internal/ads/pe0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sg2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sg2;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sg2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/pg2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pg2;-><init>(Lcom/google/android/gms/internal/ads/sg2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg2;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db3;->k(Lcom/google/android/gms/internal/ads/ia3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ta3;->D(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ta3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qg2;->a:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg2;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->l(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->R0:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sg2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/db3;->n(Lcom/google/android/gms/internal/ads/nb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ta3;

    new-instance v1, Lcom/google/android/gms/internal/ads/rg2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rg2;-><init>(Lcom/google/android/gms/internal/ads/sg2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ub3;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->e(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/tg2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg2;->b:Lcom/google/android/gms/internal/ads/pe0;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
