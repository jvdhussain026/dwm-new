.class public final Lv8/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/b1$b;,
        Lv8/b1$a;
    }
.end annotation


# static fields
.field private static final k:Lv8/a1;

.field private static final l:Lv8/a1;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv8/a1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv8/a1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lv8/g1;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv8/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ly8/u;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lv8/b1$a;

.field private final i:Lv8/i;

.field private final j:Lv8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv8/a1$a;->p:Lv8/a1$a;

    sget-object v1, Ly8/r;->p:Ly8/r;

    invoke-static {v0, v1}, Lv8/a1;->d(Lv8/a1$a;Ly8/r;)Lv8/a1;

    move-result-object v0

    sput-object v0, Lv8/b1;->k:Lv8/a1;

    sget-object v0, Lv8/a1$a;->q:Lv8/a1$a;

    invoke-static {v0, v1}, Lv8/a1;->d(Lv8/a1$a;Ly8/r;)Lv8/a1;

    move-result-object v0

    sput-object v0, Lv8/b1;->l:Lv8/a1;

    return-void
.end method

.method public constructor <init>(Ly8/u;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v7, Lv8/b1$a;->o:Lv8/b1$a;

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lv8/b1;-><init>(Ly8/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLv8/b1$a;Lv8/i;Lv8/i;)V

    return-void
.end method

.method public constructor <init>(Ly8/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLv8/b1$a;Lv8/i;Lv8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/u;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv8/r;",
            ">;",
            "Ljava/util/List<",
            "Lv8/a1;",
            ">;J",
            "Lv8/b1$a;",
            "Lv8/i;",
            "Lv8/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b1;->e:Ly8/u;

    iput-object p2, p0, Lv8/b1;->f:Ljava/lang/String;

    iput-object p4, p0, Lv8/b1;->a:Ljava/util/List;

    iput-object p3, p0, Lv8/b1;->d:Ljava/util/List;

    iput-wide p5, p0, Lv8/b1;->g:J

    iput-object p7, p0, Lv8/b1;->h:Lv8/b1$a;

    iput-object p8, p0, Lv8/b1;->i:Lv8/i;

    iput-object p9, p0, Lv8/b1;->j:Lv8/i;

    return-void
.end method

.method private A(Ly8/i;)Z
    .locals 4

    invoke-interface {p1}, Ly8/i;->getKey()Ly8/l;

    move-result-object v0

    invoke-virtual {v0}, Ly8/l;->u()Ly8/u;

    move-result-object v0

    iget-object v1, p0, Lv8/b1;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ly8/i;->getKey()Ly8/l;

    move-result-object p1

    iget-object v1, p0, Lv8/b1;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ly8/l;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv8/b1;->e:Ly8/u;

    invoke-virtual {p1, v0}, Ly8/e;->s(Ly8/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lv8/b1;->e:Ly8/u;

    invoke-static {p1}, Ly8/l;->w(Ly8/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv8/b1;->e:Ly8/u;

    invoke-virtual {p1, v0}, Ly8/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lv8/b1;->e:Ly8/u;

    invoke-virtual {p1, v0}, Ly8/e;->s(Ly8/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv8/b1;->e:Ly8/u;

    invoke-virtual {p1}, Ly8/e;->t()I

    move-result p1

    invoke-virtual {v0}, Ly8/e;->t()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static b(Ly8/u;)Lv8/b1;
    .locals 2

    new-instance v0, Lv8/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv8/b1;-><init>(Ly8/u;Ljava/lang/String;)V

    return-object v0
.end method

.method private x(Ly8/i;)Z
    .locals 3

    iget-object v0, p0, Lv8/b1;->i:Lv8/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv8/b1;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lv8/i;->f(Ljava/util/List;Ly8/i;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lv8/b1;->j:Lv8/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv8/b1;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lv8/i;->e(Ljava/util/List;Ly8/i;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private y(Ly8/i;)Z
    .locals 2

    iget-object v0, p0, Lv8/b1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/r;

    invoke-virtual {v1, p1}, Lv8/r;->e(Ly8/i;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private z(Ly8/i;)Z
    .locals 4

    invoke-virtual {p0}, Lv8/b1;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/a1;

    invoke-virtual {v1}, Lv8/a1;->c()Ly8/r;

    move-result-object v2

    sget-object v3, Ly8/r;->p:Ly8/r;

    invoke-virtual {v2, v3}, Ly8/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lv8/a1;->b:Ly8/r;

    invoke-interface {p1, v1}, Ly8/i;->j(Ly8/r;)Lv9/d0;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public B(Lv8/a1;)Lv8/b1;
    .locals 10

    invoke-virtual {p0}, Lv8/b1;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No ordering is allowed for document query"

    invoke-static {v0, v3, v2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/b1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv8/b1;->q()Ly8/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lv8/a1;->b:Ly8/r;

    invoke-virtual {v0, v2}, Ly8/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "First orderBy must match inequality field"

    invoke-static {v0, p1}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lv8/b1;->a:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lv8/b1;

    iget-object v1, p0, Lv8/b1;->e:Ly8/u;

    iget-object v2, p0, Lv8/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lv8/b1;->d:Ljava/util/List;

    iget-wide v5, p0, Lv8/b1;->g:J

    iget-object v7, p0, Lv8/b1;->h:Lv8/b1$a;

    iget-object v8, p0, Lv8/b1;->i:Lv8/i;

    iget-object v9, p0, Lv8/b1;->j:Lv8/i;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lv8/b1;-><init>(Ly8/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLv8/b1$a;Lv8/i;Lv8/i;)V

    return-object p1
.end method

.method public C(Lv8/i;)Lv8/b1;
    .locals 11

    new-instance v10, Lv8/b1;

    iget-object v1, p0, Lv8/b1;->e:Ly8/u;

    iget-object v2, p0, Lv8/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lv8/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lv8/b1;->a:Ljava/util/List;

    iget-wide v5, p0, Lv8/b1;->g:J

    iget-object v7, p0, Lv8/b1;->h:Lv8/b1$a;

    iget-object v9, p0, Lv8/b1;->j:Lv8/i;

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lv8/b1;-><init>(Ly8/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLv8/b1$a;Lv8/i;Lv8/i;)V

    return-object v10
.end method

.method public declared-synchronized D()Lv8/g1;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/b1;->c:Lv8/g1;

    if-nez v0, :cond_5

    iget-object v0, p0, Lv8/b1;->h:Lv8/b1$a;

    sget-object v1, Lv8/b1$a;->o:Lv8/b1$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lv8/g1;

    invoke-virtual {p0}, Lv8/b1;->n()Ly8/u;

    move-result-object v3

    invoke-virtual {p0}, Lv8/b1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lv8/b1;->i()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lv8/b1;->m()Ljava/util/List;

    move-result-object v6

    iget-wide v7, p0, Lv8/b1;->g:J

    invoke-virtual {p0}, Lv8/b1;->o()Lv8/i;

    move-result-object v9

    invoke-virtual {p0}, Lv8/b1;->g()Lv8/i;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lv8/g1;-><init>(Ly8/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLv8/i;Lv8/i;)V

    :goto_0
    iput-object v0, p0, Lv8/b1;->c:Lv8/g1;

    goto/16 :goto_3

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lv8/b1;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/a1;

    invoke-virtual {v1}, Lv8/a1;->b()Lv8/a1$a;

    move-result-object v2

    sget-object v3, Lv8/a1$a;->q:Lv8/a1$a;

    if-ne v2, v3, :cond_1

    sget-object v3, Lv8/a1$a;->p:Lv8/a1$a;

    :cond_1
    invoke-virtual {v1}, Lv8/a1;->c()Ly8/r;

    move-result-object v1

    invoke-static {v3, v1}, Lv8/a1;->d(Lv8/a1$a;Ly8/r;)Lv8/a1;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv8/b1;->j:Lv8/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lv8/i;

    invoke-virtual {v0}, Lv8/i;->b()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lv8/b1;->j:Lv8/i;

    invoke-virtual {v3}, Lv8/i;->c()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lv8/i;-><init>(Ljava/util/List;Z)V

    move-object v8, v2

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    iget-object v0, p0, Lv8/b1;->i:Lv8/i;

    if-eqz v0, :cond_4

    new-instance v1, Lv8/i;

    invoke-virtual {v0}, Lv8/i;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lv8/b1;->i:Lv8/i;

    invoke-virtual {v2}, Lv8/i;->c()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lv8/i;-><init>(Ljava/util/List;Z)V

    :cond_4
    move-object v9, v1

    new-instance v0, Lv8/g1;

    invoke-virtual {p0}, Lv8/b1;->n()Ly8/u;

    move-result-object v2

    invoke-virtual {p0}, Lv8/b1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lv8/b1;->i()Ljava/util/List;

    move-result-object v4

    iget-wide v6, p0, Lv8/b1;->g:J

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lv8/g1;-><init>(Ly8/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLv8/i;Lv8/i;)V

    goto :goto_0

    :cond_5
    :goto_3
    iget-object v0, p0, Lv8/b1;->c:Lv8/g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public a(Ly8/u;)Lv8/b1;
    .locals 11

    new-instance v10, Lv8/b1;

    iget-object v3, p0, Lv8/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lv8/b1;->a:Ljava/util/List;

    iget-wide v5, p0, Lv8/b1;->g:J

    iget-object v7, p0, Lv8/b1;->h:Lv8/b1$a;

    iget-object v8, p0, Lv8/b1;->i:Lv8/i;

    iget-object v9, p0, Lv8/b1;->j:Lv8/i;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lv8/b1;-><init>(Ly8/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLv8/b1$a;Lv8/i;Lv8/i;)V

    return-object v10
.end method

.method public c()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv8/b1$b;

    invoke-virtual {p0}, Lv8/b1;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lv8/b1$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Lv8/i;)Lv8/b1;
    .locals 11

    new-instance v10, Lv8/b1;

    iget-object v1, p0, Lv8/b1;->e:Ly8/u;

    iget-object v2, p0, Lv8/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lv8/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lv8/b1;->a:Ljava/util/List;

    iget-wide v5, p0, Lv8/b1;->g:J

    iget-object v7, p0, Lv8/b1;->h:Lv8/b1$a;

    iget-object v8, p0, Lv8/b1;->i:Lv8/i;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lv8/b1;-><init>(Ly8/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLv8/b1$a;Lv8/i;Lv8/i;)V

    return-object v10
.end method

.method public e(Lv8/r;)Lv8/b1;
    .locals 13

    invoke-virtual {p0}, Lv8/b1;->s()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "No filter is allowed for document query"

    invoke-static {v0, v4, v3}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv8/r;->c()Ly8/r;

    move-result-object v0

    invoke-virtual {p0}, Lv8/b1;->q()Ly8/r;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ly8/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Query must only have one inequality field"

    invoke-static {v3, v5, v4}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lv8/b1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, p0, Lv8/b1;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8/a1;

    iget-object v3, v3, Lv8/a1;->b:Ly8/r;

    invoke-virtual {v3, v0}, Ly8/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "First orderBy must match inequality field"

    invoke-static {v1, v2, v0}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lv8/b1;->d:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lv8/b1;

    iget-object v4, p0, Lv8/b1;->e:Ly8/u;

    iget-object v5, p0, Lv8/b1;->f:Ljava/lang/String;

    iget-object v7, p0, Lv8/b1;->a:Ljava/util/List;

    iget-wide v8, p0, Lv8/b1;->g:J

    iget-object v10, p0, Lv8/b1;->h:Lv8/b1$a;

    iget-object v11, p0, Lv8/b1;->i:Lv8/i;

    iget-object v12, p0, Lv8/b1;->j:Lv8/i;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lv8/b1;-><init>(Ly8/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLv8/b1$a;Lv8/i;Lv8/i;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lv8/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv8/b1;

    iget-object v1, p0, Lv8/b1;->h:Lv8/b1$a;

    iget-object v2, p1, Lv8/b1;->h:Lv8/b1$a;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lv8/b1;->D()Lv8/g1;

    move-result-object v0

    invoke-virtual {p1}, Lv8/b1;->D()Lv8/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv8/g1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv8/b1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lv8/i;
    .locals 1

    iget-object v0, p0, Lv8/b1;->j:Lv8/i;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv8/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv8/b1;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lv8/b1;->D()Lv8/g1;

    move-result-object v0

    invoke-virtual {v0}, Lv8/g1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv8/b1;->h:Lv8/b1$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv8/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv8/b1;->d:Ljava/util/List;

    return-object v0
.end method

.method public j()Ly8/r;
    .locals 2

    iget-object v0, p0, Lv8/b1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv8/b1;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/a1;

    invoke-virtual {v0}, Lv8/a1;->c()Ly8/r;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lv8/b1;->g:J

    return-wide v0
.end method

.method public l()Lv8/b1$a;
    .locals 1

    iget-object v0, p0, Lv8/b1;->h:Lv8/b1$a;

    return-object v0
.end method

.method public declared-synchronized m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv8/a1;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/b1;->b:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lv8/b1;->q()Ly8/r;

    move-result-object v0

    invoke-virtual {p0}, Lv8/b1;->j()Ly8/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ly8/r;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lv8/b1;->k:Lv8/a1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lv8/b1;->b:Ljava/util/List;

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lv8/a1;

    sget-object v4, Lv8/a1$a;->p:Lv8/a1$a;

    invoke-static {v4, v0}, Lv8/a1;->d(Lv8/a1$a;Ly8/r;)Lv8/a1;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lv8/b1;->k:Lv8/a1;

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv8/b1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8/a1;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lv8/a1;->c()Ly8/r;

    move-result-object v4

    sget-object v5, Ly8/r;->p:Ly8/r;

    invoke-virtual {v4, v5}, Ly8/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_6

    iget-object v1, p0, Lv8/b1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lv8/b1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/a1;

    invoke-virtual {v1}, Lv8/a1;->b()Lv8/a1$a;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v1, Lv8/a1$a;->p:Lv8/a1$a;

    :goto_2
    sget-object v2, Lv8/a1$a;->p:Lv8/a1$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lv8/b1;->k:Lv8/a1;

    goto :goto_3

    :cond_5
    sget-object v1, Lv8/b1;->l:Lv8/a1;

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_7
    :goto_4
    iget-object v0, p0, Lv8/b1;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public n()Ly8/u;
    .locals 1

    iget-object v0, p0, Lv8/b1;->e:Ly8/u;

    return-object v0
.end method

.method public o()Lv8/i;
    .locals 1

    iget-object v0, p0, Lv8/b1;->i:Lv8/i;

    return-object v0
.end method

.method public p()Z
    .locals 5

    iget-wide v0, p0, Lv8/b1;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Ly8/r;
    .locals 2

    iget-object v0, p0, Lv8/b1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/r;

    invoke-virtual {v1}, Lv8/r;->c()Ly8/r;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lv8/b1;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lv8/b1;->e:Ly8/u;

    invoke-static {v0}, Ly8/l;->w(Ly8/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv8/b1;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/b1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(J)Lv8/b1;
    .locals 11

    new-instance v10, Lv8/b1;

    iget-object v1, p0, Lv8/b1;->e:Ly8/u;

    iget-object v2, p0, Lv8/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lv8/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lv8/b1;->a:Ljava/util/List;

    sget-object v7, Lv8/b1$a;->o:Lv8/b1$a;

    iget-object v8, p0, Lv8/b1;->i:Lv8/i;

    iget-object v9, p0, Lv8/b1;->j:Lv8/i;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lv8/b1;-><init>(Ly8/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLv8/b1$a;Lv8/i;Lv8/i;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv8/b1;->D()Lv8/g1;

    move-result-object v1

    invoke-virtual {v1}, Lv8/g1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv8/b1;->h:Lv8/b1$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)Lv8/b1;
    .locals 11

    new-instance v10, Lv8/b1;

    iget-object v1, p0, Lv8/b1;->e:Ly8/u;

    iget-object v2, p0, Lv8/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lv8/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lv8/b1;->a:Ljava/util/List;

    sget-object v7, Lv8/b1$a;->p:Lv8/b1$a;

    iget-object v8, p0, Lv8/b1;->i:Lv8/i;

    iget-object v9, p0, Lv8/b1;->j:Lv8/i;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lv8/b1;-><init>(Ly8/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLv8/b1$a;Lv8/i;Lv8/i;)V

    return-object v10
.end method

.method public v(Ly8/i;)Z
    .locals 1

    invoke-interface {p1}, Ly8/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lv8/b1;->A(Ly8/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lv8/b1;->z(Ly8/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lv8/b1;->y(Ly8/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lv8/b1;->x(Ly8/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w()Z
    .locals 6

    iget-object v0, p0, Lv8/b1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lv8/b1;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/b1;->i:Lv8/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/b1;->j:Lv8/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv8/b1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv8/b1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv8/b1;->j()Ly8/r;

    move-result-object v0

    invoke-virtual {v0}, Ly8/r;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
