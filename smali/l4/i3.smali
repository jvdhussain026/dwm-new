.class final Ll4/i3;
.super Lcom/google/android/gms/internal/ads/b00;
.source "SourceFile"


# instance fields
.field final synthetic o:Ll4/j3;


# direct methods
.method synthetic constructor <init>(Ll4/j3;Ll4/h3;)V
    .locals 0

    iput-object p1, p0, Ll4/i3;->o:Ll4/j3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b00;-><init>()V

    return-void
.end method


# virtual methods
.method public final x4(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Ll4/i3;->o:Ll4/j3;

    invoke-static {v0}, Ll4/j3;->h(Ll4/j3;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll4/i3;->o:Ll4/j3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll4/j3;->k(Ll4/j3;Z)V

    iget-object v1, p0, Ll4/i3;->o:Ll4/j3;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll4/j3;->j(Ll4/j3;Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ll4/i3;->o:Ll4/j3;

    invoke-static {v3}, Ll4/j3;->i(Ll4/j3;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Ll4/i3;->o:Ll4/j3;

    invoke-static {v3}, Ll4/j3;->i(Ll4/j3;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ll4/j3;->e(Ljava/util/List;)Lj4/b;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/c;

    invoke-interface {v3, p1}, Lj4/c;->a(Lj4/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
