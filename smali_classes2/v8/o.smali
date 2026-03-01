.class public Lv8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ly8/l;",
            "Lv8/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lv8/o;->a:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public a(Lv8/n;)V
    .locals 7

    invoke-virtual {p1}, Lv8/n;->b()Ly8/i;

    move-result-object v0

    invoke-interface {v0}, Ly8/i;->getKey()Ly8/l;

    move-result-object v0

    iget-object v1, p0, Lv8/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/n;

    if-nez v1, :cond_0

    iget-object v1, p0, Lv8/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1}, Lv8/n;->c()Lv8/n$a;

    move-result-object v2

    invoke-virtual {p1}, Lv8/n;->c()Lv8/n$a;

    move-result-object v3

    sget-object v4, Lv8/n$a;->p:Lv8/n$a;

    if-eq v3, v4, :cond_1

    sget-object v5, Lv8/n$a;->r:Lv8/n$a;

    if-ne v2, v5, :cond_1

    :goto_0
    iget-object v1, p0, Lv8/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    sget-object v5, Lv8/n$a;->r:Lv8/n$a;

    if-ne v3, v5, :cond_2

    sget-object v5, Lv8/n$a;->o:Lv8/n$a;

    if-eq v2, v5, :cond_2

    invoke-virtual {p1}, Lv8/n;->b()Ly8/i;

    move-result-object p1

    invoke-static {v2, p1}, Lv8/n;->a(Lv8/n$a;Ly8/i;)Lv8/n;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v5, Lv8/n$a;->q:Lv8/n$a;

    if-ne v3, v5, :cond_3

    if-ne v2, v5, :cond_3

    :goto_1
    invoke-virtual {p1}, Lv8/n;->b()Ly8/i;

    move-result-object p1

    invoke-static {v5, p1}, Lv8/n;->a(Lv8/n$a;Ly8/i;)Lv8/n;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-ne v3, v5, :cond_4

    if-ne v2, v4, :cond_4

    invoke-virtual {p1}, Lv8/n;->b()Ly8/i;

    move-result-object p1

    invoke-static {v4, p1}, Lv8/n;->a(Lv8/n$a;Ly8/i;)Lv8/n;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v6, Lv8/n$a;->o:Lv8/n$a;

    if-ne v3, v6, :cond_5

    if-ne v2, v4, :cond_5

    iget-object p1, p0, Lv8/o;->a:Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-ne v3, v6, :cond_6

    if-ne v2, v5, :cond_6

    invoke-virtual {v1}, Lv8/n;->b()Ly8/i;

    move-result-object p1

    invoke-static {v6, p1}, Lv8/n;->a(Lv8/n$a;Ly8/i;)Lv8/n;

    move-result-object p1

    goto :goto_0

    :cond_6
    if-ne v3, v4, :cond_7

    if-ne v2, v6, :cond_7

    goto :goto_1

    :goto_2
    return-void

    :cond_7
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    const-string v0, "Unsupported combination of changes %s after %s"

    invoke-static {v0, p1}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv8/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lv8/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
