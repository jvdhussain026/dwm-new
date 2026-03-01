.class public final Lcom/google/android/gms/internal/ads/is1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/android/gms/internal/ads/ob3;

.field private final c:Lcom/google/android/gms/internal/ads/ob3;

.field private final d:Lcom/google/android/gms/internal/ads/at1;

.field private final e:Lcom/google/android/gms/internal/ads/e54;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/at1;Lcom/google/android/gms/internal/ads/e54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is1;->b:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/is1;->c:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/is1;->d:Lcom/google/android/gms/internal/ads/at1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/is1;->e:Lcom/google/android/gms/internal/ads/e54;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/q90;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/is1;->e:Lcom/google/android/gms/internal/ads/e54;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/e54;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/xv1;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/xv1;->R5(Lcom/google/android/gms/internal/ads/q90;I)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q90;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q90;->r:Ljava/lang/String;

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    invoke-static {v0}, Ln4/b2;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/nt1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nt1;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->h7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is1;->c:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v1, Lcom/google/android/gms/internal/ads/gs1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gs1;-><init>(Lcom/google/android/gms/internal/ads/is1;Lcom/google/android/gms/internal/ads/q90;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ob3;->y0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is1;->d:Lcom/google/android/gms/internal/ads/at1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/at1;->b(Lcom/google/android/gms/internal/ads/q90;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ta3;->D(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ta3;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->g5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/is1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/db3;->n(Lcom/google/android/gms/internal/ads/nb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ta3;

    new-instance v2, Lcom/google/android/gms/internal/ads/hs1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/hs1;-><init>(Lcom/google/android/gms/internal/ads/is1;Lcom/google/android/gms/internal/ads/q90;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is1;->b:Lcom/google/android/gms/internal/ads/ob3;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/db3;->f(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/q90;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is1;->d:Lcom/google/android/gms/internal/ads/at1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/at1;->b(Lcom/google/android/gms/internal/ads/q90;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->g5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
