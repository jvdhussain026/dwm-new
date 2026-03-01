.class final Lcom/google/android/gms/internal/ads/dq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cq2;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Lcom/google/android/gms/internal/ads/jq2;

.field private final c:Lcom/google/android/gms/internal/ads/fq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jq2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/jq2;->t:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq2;->b:Lcom/google/android/gms/internal/ads/jq2;

    new-instance p1, Lcom/google/android/gms/internal/ads/fq2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fq2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq2;->c:Lcom/google/android/gms/internal/ads/fq2;

    return-void
.end method

.method private final f()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/jq2;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->Z5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq2;->b:Lcom/google/android/gms/internal/ads/jq2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jq2;->r:Lcom/google/android/gms/internal/ads/gq2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq2;->c:Lcom/google/android/gms/internal/ads/fq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fq2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/mq2;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bq2;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bq2;->b()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dq2;->b:Lcom/google/android/gms/internal/ads/jq2;

    iget v6, v6, Lcom/google/android/gms/internal/ads/jq2;->t:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bq2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq2;->b:Lcom/google/android/gms/internal/ads/jq2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/jq2;->s:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq2;->b:Lcom/google/android/gms/internal/ads/jq2;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/mq2;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bq2;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bq2;->b()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq2;->b:Lcom/google/android/gms/internal/ads/jq2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/jq2;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ll4/r4;Ljava/lang/String;Ll4/c5;)Lcom/google/android/gms/internal/ads/mq2;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/u90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq2;->b:Lcom/google/android/gms/internal/ads/jq2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jq2;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u90;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u90;->a()Lcom/google/android/gms/internal/ads/v90;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/v90;->k:I

    new-instance v0, Lcom/google/android/gms/internal/ads/nq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq2;->b:Lcom/google/android/gms/internal/ads/jq2;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jq2;->v:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nq2;-><init>(Ll4/r4;Ljava/lang/String;ILjava/lang/String;Ll4/c5;)V

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/mq2;)Lcom/google/android/gms/internal/ads/lq2;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bq2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bq2;->e()Lcom/google/android/gms/internal/ads/lq2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq2;->c:Lcom/google/android/gms/internal/ads/fq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fq2;->e()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bq2;->f()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/mn;->K()Lcom/google/android/gms/internal/ads/gn;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fn;->K()Lcom/google/android/gms/internal/ads/en;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/en;->t(I)Lcom/google/android/gms/internal/ads/en;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jn;->K()Lcom/google/android/gms/internal/ads/in;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/ar2;->o:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/in;->p(Z)Lcom/google/android/gms/internal/ads/in;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ar2;->p:I

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/in;->q(I)Lcom/google/android/gms/internal/ads/in;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/en;->p(Lcom/google/android/gms/internal/ads/in;)Lcom/google/android/gms/internal/ads/en;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gn;->p(Lcom/google/android/gms/internal/ads/en;)Lcom/google/android/gms/internal/ads/gn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lq2;->a:Lcom/google/android/gms/internal/ads/z01;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/z01;->b()Lcom/google/android/gms/internal/ads/uy0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy0;->c()Lcom/google/android/gms/internal/ads/e71;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/e71;->f0(Lcom/google/android/gms/internal/ads/mn;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dq2;->f()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dq2;->c:Lcom/google/android/gms/internal/ads/fq2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fq2;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dq2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/mq2;Lcom/google/android/gms/internal/ads/lq2;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bq2;

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v1

    invoke-interface {v1}, Lj5/e;->a()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/lq2;->d:J

    const/4 v1, 0x2

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/bq2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->b:Lcom/google/android/gms/internal/ads/jq2;

    iget v3, v2, Lcom/google/android/gms/internal/ads/jq2;->t:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/jq2;->u:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/bq2;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dq2;->b:Lcom/google/android/gms/internal/ads/jq2;

    iget v4, v3, Lcom/google/android/gms/internal/ads/jq2;->s:I

    if-ne v2, v4, :cond_b

    iget v2, v3, Lcom/google/android/gms/internal/ads/jq2;->A:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bq2;->a()I

    move-result v6

    if-ge v6, v3, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bq2;->a()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/mq2;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bq2;->d()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bq2;->d()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mq2;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bq2;->c()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bq2;->c()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mq2;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->c:Lcom/google/android/gms/internal/ads/fq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fq2;->g()V

    goto :goto_5

    :cond_a
    throw v4

    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dq2;->c:Lcom/google/android/gms/internal/ads/fq2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fq2;->d()V

    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bq2;->h(Lcom/google/android/gms/internal/ads/lq2;)Z

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->c:Lcom/google/android/gms/internal/ads/fq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fq2;->c()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq2;->c:Lcom/google/android/gms/internal/ads/fq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fq2;->a()Lcom/google/android/gms/internal/ads/eq2;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq2;->f()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mn;->K()Lcom/google/android/gms/internal/ads/gn;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/fn;->K()Lcom/google/android/gms/internal/ads/en;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/en;->t(I)Lcom/google/android/gms/internal/ads/en;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ln;->K()Lcom/google/android/gms/internal/ads/kn;

    move-result-object v1

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/eq2;->o:Z

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/kn;->p(Z)Lcom/google/android/gms/internal/ads/kn;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/eq2;->p:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kn;->q(Z)Lcom/google/android/gms/internal/ads/kn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ar2;->p:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kn;->r(I)Lcom/google/android/gms/internal/ads/kn;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/en;->r(Lcom/google/android/gms/internal/ads/kn;)Lcom/google/android/gms/internal/ads/en;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/gn;->p(Lcom/google/android/gms/internal/ads/en;)Lcom/google/android/gms/internal/ads/gn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lq2;->a:Lcom/google/android/gms/internal/ads/z01;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/z01;->b()Lcom/google/android/gms/internal/ads/uy0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uy0;->c()Lcom/google/android/gms/internal/ads/e71;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/e71;->d0(Lcom/google/android/gms/internal/ads/mn;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dq2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
