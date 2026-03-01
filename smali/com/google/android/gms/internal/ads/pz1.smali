.class public final Lcom/google/android/gms/internal/ads/pz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/vn2;

.field private e:Lcom/google/android/gms/internal/ads/rn2;

.field private f:Ll4/a5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->d:Lcom/google/android/gms/internal/ads/vn2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->e:Lcom/google/android/gms/internal/ads/rn2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->f:Ll4/a5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz1;->c:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized i(Lcom/google/android/gms/internal/ads/rn2;I)V
    .locals 12

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->g3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rn2;->q0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rn2;->x:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rn2;->w:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rn2;->w:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->v6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rn2;->G:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rn2;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rn2;->I:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rn2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    :goto_2
    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    new-instance v1, Ll4/a5;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rn2;->F:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ll4/a5;-><init>(Ljava/lang/String;JLl4/z2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_5
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final j(Lcom/google/android/gms/internal/ads/rn2;JLl4/z2;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->g3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rn2;->q0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rn2;->x:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz1;->e:Lcom/google/android/gms/internal/ads/rn2;

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz1;->e:Lcom/google/android/gms/internal/ads/rn2;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/a5;

    iput-wide p2, p1, Ll4/a5;->p:J

    iput-object p4, p1, Ll4/a5;->q:Ll4/z2;

    sget-object p2, Lcom/google/android/gms/internal/ads/jr;->w6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p5, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz1;->f:Ll4/a5;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ll4/a5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->f:Ll4/a5;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/l11;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/l11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz1;->e:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pz1;->d:Lcom/google/android/gms/internal/ads/vn2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pz1;->c:Ljava/lang/String;

    const-string v2, ""

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l11;-><init>(Lcom/google/android/gms/internal/ads/rn2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pz1;Lcom/google/android/gms/internal/ads/vn2;Ljava/lang/String;)V

    return-object v6
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/rn2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pz1;->i(Lcom/google/android/gms/internal/ads/rn2;I)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/rn2;JLl4/z2;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pz1;->j(Lcom/google/android/gms/internal/ads/rn2;JLl4/z2;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/rn2;JLl4/z2;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pz1;->j(Lcom/google/android/gms/internal/ads/rn2;JLl4/z2;Z)V

    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/a5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/rn2;

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/pz1;->i(Lcom/google/android/gms/internal/ads/rn2;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/vn2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz1;->d:Lcom/google/android/gms/internal/ads/vn2;

    return-void
.end method
