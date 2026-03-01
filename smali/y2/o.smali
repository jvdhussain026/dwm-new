.class Ly2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lg3/b;

.field private e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Lg3/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly2/o;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly2/o;->b:Ljava/util/List;

    const/16 v0, 0x3e8

    iput v0, p0, Ly2/o;->f:I

    iput-object p1, p0, Ly2/o;->d:Lg3/b;

    iput-object p2, p0, Ly2/o;->e:Ljava/lang/String;

    return-void
.end method

.method private f(Lcom/facebook/h;Landroid/content/Context;ILorg/json/JSONArray;Z)V
    .locals 3

    :try_start_0
    sget-object v0, Lc3/c$b;->p:Lc3/c$b;

    iget-object v1, p0, Ly2/o;->d:Lg3/b;

    iget-object v2, p0, Ly2/o;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p5, p2}, Lc3/c;->a(Lc3/c$b;Lg3/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    iget p5, p0, Ly2/o;->c:I

    if-lez p5, :cond_0

    const-string p5, "num_skipped_events"

    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/h;->X(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/facebook/h;->y()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p4, "custom_events"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/facebook/h;->b0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/facebook/h;->Z(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ly2/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly2/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ly2/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget p1, p0, Ly2/o;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly2/o;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly2/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ly2/o;->a:Ljava/util/List;

    iget-object v0, p0, Ly2/o;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Ly2/o;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Ly2/o;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly2/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly2/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly2/o;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly2/o;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lcom/facebook/h;Landroid/content/Context;ZZ)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v3, p0, Ly2/o;->c:I

    iget-object v0, p0, Ly2/o;->b:Ljava/util/List;

    invoke-static {v0}, Ld3/a;->d(Ljava/util/List;)V

    iget-object v0, p0, Ly2/o;->b:Ljava/util/List;

    iget-object v1, p0, Ly2/o;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ly2/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Ly2/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/c;

    invoke-virtual {v1}, Ly2/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {v1}, Ly2/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Ly2/c;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v2, "Event with invalid checksum: %s"

    invoke-virtual {v1}, Ly2/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lg3/a0;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_4

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ly2/o;->f(Lcom/facebook/h;Landroid/content/Context;ILorg/json/JSONArray;Z)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
