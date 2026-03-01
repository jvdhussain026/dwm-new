.class public Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g$b;,
        Lcom/bumptech/glide/g$a;,
        Lcom/bumptech/glide/g$e;,
        Lcom/bumptech/glide/g$d;,
        Lcom/bumptech/glide/g$c;
    }
.end annotation


# instance fields
.field private final a:Ld2/p;

.field private final b:Lo2/a;

.field private final c:Lo2/e;

.field private final d:Lo2/f;

.field private final e:Lx1/f;

.field private final f:Ll2/f;

.field private final g:Lo2/b;

.field private final h:Lo2/d;

.field private final i:Lo2/c;

.field private final j:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo2/d;

    invoke-direct {v0}, Lo2/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->h:Lo2/d;

    new-instance v0, Lo2/c;

    invoke-direct {v0}, Lo2/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->i:Lo2/c;

    invoke-static {}, Lu2/a;->e()Landroidx/core/util/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g;->j:Landroidx/core/util/e;

    new-instance v1, Ld2/p;

    invoke-direct {v1, v0}, Ld2/p;-><init>(Landroidx/core/util/e;)V

    iput-object v1, p0, Lcom/bumptech/glide/g;->a:Ld2/p;

    new-instance v0, Lo2/a;

    invoke-direct {v0}, Lo2/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->b:Lo2/a;

    new-instance v0, Lo2/e;

    invoke-direct {v0}, Lo2/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->c:Lo2/e;

    new-instance v0, Lo2/f;

    invoke-direct {v0}, Lo2/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->d:Lo2/f;

    new-instance v0, Lx1/f;

    invoke-direct {v0}, Lx1/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->e:Lx1/f;

    new-instance v0, Ll2/f;

    invoke-direct {v0}, Ll2/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->f:Ll2/f;

    new-instance v0, Lo2/b;

    invoke-direct {v0}, Lo2/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->g:Lo2/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->r(Ljava/util/List;)Lcom/bumptech/glide/g;

    return-void
.end method

.method private f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lz1/i<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/g;->c:Lo2/e;

    invoke-virtual {v1, p1, p2}, Lo2/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/g;->f:Ll2/f;

    invoke-virtual {v2, v1, p3}, Ll2/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/g;->c:Lo2/e;

    invoke-virtual {v2, p1, v1}, Lo2/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/bumptech/glide/g;->f:Ll2/f;

    invoke-virtual {v2, v1, v5}, Ll2/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll2/e;

    move-result-object v7

    new-instance v10, Lz1/i;

    iget-object v8, p0, Lcom/bumptech/glide/g;->j:Landroidx/core/util/e;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lz1/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ll2/e;Landroidx/core/util/e;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ld2/o;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ld2/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Ld2/p;

    invoke-virtual {v0, p1, p2, p3}, Ld2/p;->a(Ljava/lang/Class;Ljava/lang/Class;Ld2/o;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lw1/j;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lw1/j<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/g;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw1/j;)Lcom/bumptech/glide/g;

    return-object p0
.end method

.method public c(Ljava/lang/Class;Lw1/d;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lw1/d<",
            "TData;>;)",
            "Lcom/bumptech/glide/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Lo2/a;

    invoke-virtual {v0, p1, p2}, Lo2/a;->a(Ljava/lang/Class;Lw1/d;)V

    return-object p0
.end method

.method public d(Ljava/lang/Class;Lw1/k;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lw1/k<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lo2/f;

    invoke-virtual {v0, p1, p2}, Lo2/f;->a(Ljava/lang/Class;Lw1/k;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw1/j;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lw1/j<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lo2/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lo2/e;->a(Ljava/lang/String;Lw1/j;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lo2/b;

    invoke-virtual {v0}, Lo2/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/g$b;

    invoke-direct {v0}, Lcom/bumptech/glide/g$b;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lz1/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lz1/t<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->i:Lo2/c;

    invoke-virtual {v0, p1, p2, p3}, Lo2/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lz1/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/g;->i:Lo2/c;

    invoke-virtual {v1, v0}, Lo2/c;->c(Lz1/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/g;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lz1/t;

    iget-object v8, p0, Lcom/bumptech/glide/g;->j:Landroidx/core/util/e;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lz1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/e;)V

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/g;->i:Lo2/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lo2/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lz1/t;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Ld2/n<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Ld2/p;

    invoke-virtual {v0, p1}, Ld2/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->h:Lo2/d;

    invoke-virtual {v0, p1, p2, p3}, Lo2/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/g;->a:Ld2/p;

    invoke-virtual {v1, p1}, Ld2/p;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/g;->c:Lo2/e;

    invoke-virtual {v3, v2, p2}, Lo2/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/g;->f:Ll2/f;

    invoke-virtual {v4, v3, p3}, Ll2/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/g;->h:Lo2/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lo2/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(Lz1/v;)Lw1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lz1/v<",
            "TX;>;)",
            "Lw1/k<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lo2/f;

    invoke-interface {p1}, Lz1/v;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/f;->b(Ljava/lang/Class;)Lw1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/g$d;

    invoke-interface {p1}, Lz1/v;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/g$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Lx1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lx1/e<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Lx1/f;

    invoke-virtual {v0, p1}, Lx1/f;->a(Ljava/lang/Object;)Lx1/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lw1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lw1/d<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Lo2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/a;->b(Ljava/lang/Class;)Lw1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/g$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/g$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(Lz1/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/v<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lo2/f;

    invoke-interface {p1}, Lz1/v;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo2/f;->b(Ljava/lang/Class;)Lw1/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lo2/b;

    invoke-virtual {v0, p1}, Lo2/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Ljava/lang/Class;Ljava/lang/Class;Ll2/e;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ll2/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Ll2/f;

    invoke-virtual {v0, p1, p2, p3}, Ll2/f;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/e;)V

    return-object p0
.end method

.method public q(Lx1/e$a;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Lx1/f;

    invoke-virtual {v0, p1}, Lx1/f;->b(Lx1/e$a;)V

    return-object p0
.end method

.method public final r(Ljava/util/List;)Lcom/bumptech/glide/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/g;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/g;->c:Lo2/e;

    invoke-virtual {p1, v0}, Lo2/e;->e(Ljava/util/List;)V

    return-object p0
.end method
