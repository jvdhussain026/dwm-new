.class public final Lx8/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lk8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/e<",
            "Ly8/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/e<",
            "Ly8/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLk8/e;Lk8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lk8/e<",
            "Ly8/l;",
            ">;",
            "Lk8/e<",
            "Ly8/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx8/j0;->a:I

    iput-boolean p2, p0, Lx8/j0;->b:Z

    iput-object p3, p0, Lx8/j0;->c:Lk8/e;

    iput-object p4, p0, Lx8/j0;->d:Lk8/e;

    return-void
.end method

.method public static a(ILv8/y1;)Lx8/j0;
    .locals 6

    new-instance v0, Lk8/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ly8/l;->d()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk8/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lk8/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ly8/l;->d()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lk8/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lv8/y1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8/n;

    sget-object v4, Lx8/j0$a;->a:[I

    invoke-virtual {v3}, Lv8/n;->c()Lv8/n$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv8/n;->b()Ly8/i;

    move-result-object v3

    invoke-interface {v3}, Ly8/i;->getKey()Ly8/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk8/e;->h(Ljava/lang/Object;)Lk8/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lv8/n;->b()Ly8/i;

    move-result-object v3

    invoke-interface {v3}, Ly8/i;->getKey()Ly8/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk8/e;->h(Ljava/lang/Object;)Lk8/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Lx8/j0;

    invoke-virtual {p1}, Lv8/y1;->k()Z

    move-result p1

    invoke-direct {v2, p0, p1, v0, v1}, Lx8/j0;-><init>(IZLk8/e;Lk8/e;)V

    return-object v2
.end method


# virtual methods
.method public b()Lk8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/e<",
            "Ly8/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx8/j0;->c:Lk8/e;

    return-object v0
.end method

.method public c()Lk8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/e<",
            "Ly8/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx8/j0;->d:Lk8/e;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lx8/j0;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lx8/j0;->b:Z

    return v0
.end method
