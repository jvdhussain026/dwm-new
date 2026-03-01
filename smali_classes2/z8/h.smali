.class public final Lz8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz8/g;

.field private final b:Ly8/w;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz8/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/protobuf/i;

.field private final e:Lk8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lz8/g;Ly8/w;Ljava/util/List;Lcom/google/protobuf/i;Lk8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/g;",
            "Ly8/w;",
            "Ljava/util/List<",
            "Lz8/i;",
            ">;",
            "Lcom/google/protobuf/i;",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/h;->a:Lz8/g;

    iput-object p2, p0, Lz8/h;->b:Ly8/w;

    iput-object p3, p0, Lz8/h;->c:Ljava/util/List;

    iput-object p4, p0, Lz8/h;->d:Lcom/google/protobuf/i;

    iput-object p5, p0, Lz8/h;->e:Lk8/c;

    return-void
.end method

.method public static a(Lz8/g;Ly8/w;Ljava/util/List;Lcom/google/protobuf/i;)Lz8/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/g;",
            "Ly8/w;",
            "Ljava/util/List<",
            "Lz8/i;",
            ">;",
            "Lcom/google/protobuf/i;",
            ")",
            "Lz8/h;"
        }
    .end annotation

    invoke-virtual {p0}, Lz8/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lz8/g;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Mutations sent %d must equal results received %d"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly8/j;->c()Lk8/c;

    move-result-object v0

    invoke-virtual {p0}, Lz8/g;->h()Ljava/util/List;

    move-result-object v1

    move-object v9, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/i;

    invoke-virtual {v0}, Lz8/i;->b()Ly8/w;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/f;

    invoke-virtual {v2}, Lz8/f;->g()Ly8/l;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lk8/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Lk8/c;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lz8/h;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lz8/h;-><init>(Lz8/g;Ly8/w;Ljava/util/List;Lcom/google/protobuf/i;Lk8/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lz8/g;
    .locals 1

    iget-object v0, p0, Lz8/h;->a:Lz8/g;

    return-object v0
.end method

.method public c()Ly8/w;
    .locals 1

    iget-object v0, p0, Lz8/h;->b:Ly8/w;

    return-object v0
.end method

.method public d()Lk8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz8/h;->e:Lk8/c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz8/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz8/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lz8/h;->d:Lcom/google/protobuf/i;

    return-object v0
.end method
