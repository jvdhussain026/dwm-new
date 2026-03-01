.class public final Lcom/google/android/gms/internal/ads/ms2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/nb3;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/gms/internal/ads/nb3;

.field final synthetic f:Lcom/google/android/gms/internal/ads/ns2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ns2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/nb3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms2;->f:Lcom/google/android/gms/internal/ads/ns2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ms2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ms2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ms2;->c:Lcom/google/android/gms/internal/ads/nb3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ms2;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ms2;->e:Lcom/google/android/gms/internal/ads/nb3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ns2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ls2;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ms2;-><init>(Lcom/google/android/gms/internal/ads/ns2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/nb3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/as2;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/as2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms2;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms2;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms2;->f:Lcom/google/android/gms/internal/ads/ns2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ns2;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ms2;->e:Lcom/google/android/gms/internal/ads/nb3;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/as2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms2;->f:Lcom/google/android/gms/internal/ads/ns2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ns2;->c(Lcom/google/android/gms/internal/ads/ns2;)Lcom/google/android/gms/internal/ads/os2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/os2;->g0(Lcom/google/android/gms/internal/ads/as2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms2;->c:Lcom/google/android/gms/internal/ads/nb3;

    new-instance v2, Lcom/google/android/gms/internal/ads/gs2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/gs2;-><init>(Lcom/google/android/gms/internal/ads/ms2;Lcom/google/android/gms/internal/ads/as2;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/wf0;->f:Lcom/google/android/gms/internal/ads/ob3;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nb3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ks2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ks2;-><init>(Lcom/google/android/gms/internal/ads/ms2;Lcom/google/android/gms/internal/ads/as2;)V

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ms2;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms2;->f:Lcom/google/android/gms/internal/ads/ns2;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ns2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ja3;)Lcom/google/android/gms/internal/ads/ms2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/ms2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms2;->f:Lcom/google/android/gms/internal/ads/ns2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ms2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ms2;->c:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ms2;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms2;->e:Lcom/google/android/gms/internal/ads/nb3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ns2;->e(Lcom/google/android/gms/internal/ads/ns2;)Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v6

    invoke-static {v0, p1, p2, v6}, Lcom/google/android/gms/internal/ads/db3;->f(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ms2;-><init>(Lcom/google/android/gms/internal/ads/ns2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/nb3;)V

    return-object v7
.end method

.method public final d(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Lcom/google/android/gms/internal/ads/nb3;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/wf0;->f:Lcom/google/android/gms/internal/ads/ob3;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ms2;->g(Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/ms2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/js2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/js2;-><init>(Lcom/google/android/gms/internal/ads/xr2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ms2;->f(Lcom/google/android/gms/internal/ads/ja3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ja3;)Lcom/google/android/gms/internal/ads/ms2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms2;->f:Lcom/google/android/gms/internal/ads/ns2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ns2;->e(Lcom/google/android/gms/internal/ads/ns2;)Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ms2;->g(Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ms2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/ms2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms2;->f:Lcom/google/android/gms/internal/ads/ns2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ms2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ms2;->c:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ms2;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms2;->e:Lcom/google/android/gms/internal/ads/nb3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ms2;-><init>(Lcom/google/android/gms/internal/ads/ns2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/nb3;)V

    return-object v7
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ms2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/ms2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms2;->f:Lcom/google/android/gms/internal/ads/ns2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms2;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ms2;->c:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ms2;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ms2;->e:Lcom/google/android/gms/internal/ads/nb3;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ms2;-><init>(Lcom/google/android/gms/internal/ads/ns2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/nb3;)V

    return-object v7
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/ms2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/ms2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms2;->f:Lcom/google/android/gms/internal/ads/ns2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ms2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ms2;->c:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ms2;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms2;->e:Lcom/google/android/gms/internal/ads/nb3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ns2;->g(Lcom/google/android/gms/internal/ads/ns2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {v0, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/db3;->n(Lcom/google/android/gms/internal/ads/nb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ms2;-><init>(Lcom/google/android/gms/internal/ads/ns2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/nb3;)V

    return-object v7
.end method
