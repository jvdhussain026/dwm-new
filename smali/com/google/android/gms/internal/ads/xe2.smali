.class public final Lcom/google/android/gms/internal/ads/xe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/ku2;

.field private final e:Lcom/google/android/gms/internal/ads/hn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/hn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xe2;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xe2;->d:Lcom/google/android/gms/internal/ads/ku2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xe2;->e:Lcom/google/android/gms/internal/ads/hn1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe2;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yt2;->g()Lcom/google/android/gms/internal/ads/yt2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ue2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ue2;->b()Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v4

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v5

    invoke-interface {v5}, Lj5/e;->b()J

    move-result-wide v5

    new-instance v7, Lcom/google/android/gms/internal/ads/ve2;

    invoke-direct {v7, p0, v5, v6, v3}, Lcom/google/android/gms/internal/ads/ve2;-><init>(Lcom/google/android/gms/internal/ads/xe2;JLcom/google/android/gms/internal/ads/ue2;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/wf0;->f:Lcom/google/android/gms/internal/ads/ob3;

    invoke-interface {v4, v7, v3}, Lcom/google/android/gms/internal/ads/nb3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/cb3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/we2;

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/ads/we2;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xe2;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/cb3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/mu2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe2;->d:Lcom/google/android/gms/internal/ads/ku2;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ju2;->a(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;)V

    :cond_1
    return-object p1
.end method

.method public final b(JLcom/google/android/gms/internal/ads/ue2;)V
    .locals 3

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v0

    invoke-interface {v0}, Lj5/e;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/it;->a:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k43;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signal runtime (ms) : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln4/n1;->k(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->S1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xe2;->e:Lcom/google/android/gms/internal/ads/hn1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->a()Lcom/google/android/gms/internal/ads/gn1;

    move-result-object p1

    const-string p2, "action"

    const-string v2, "lat_ms"

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/gn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gn1;

    const-string p2, "lat_grp"

    const-string v2, "sig_lat_grp"

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/gn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gn1;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ue2;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "lat_id"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/gn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gn1;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "clat_ms"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/gn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gn1;

    sget-object p2, Lcom/google/android/gms/internal/ads/jr;->T1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pe0;->g()Lcom/google/android/gms/internal/ads/ue0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ue0;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "seq_num"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/gn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gn1;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gn1;->h()V

    return-void
.end method
