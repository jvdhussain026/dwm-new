.class Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/f;
.implements Lx1/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/f;",
        "Lx1/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lz1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lz1/f$a;

.field private r:I

.field private s:Lw1/f;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld2/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private u:I

.field private volatile v:Ld2/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/util/List;Lz1/g;Lz1/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw1/f;",
            ">;",
            "Lz1/g<",
            "*>;",
            "Lz1/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lz1/c;->r:I

    iput-object p1, p0, Lz1/c;->o:Ljava/util/List;

    iput-object p2, p0, Lz1/c;->p:Lz1/g;

    iput-object p3, p0, Lz1/c;->q:Lz1/f$a;

    return-void
.end method

.method constructor <init>(Lz1/g;Lz1/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/g<",
            "*>;",
            "Lz1/f$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lz1/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lz1/c;-><init>(Ljava/util/List;Lz1/g;Lz1/f$a;)V

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lz1/c;->u:I

    iget-object v1, p0, Lz1/c;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lz1/c;->t:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lz1/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lz1/c;->v:Ld2/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lz1/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz1/c;->t:Ljava/util/List;

    iget v3, p0, Lz1/c;->u:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lz1/c;->u:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/n;

    iget-object v3, p0, Lz1/c;->w:Ljava/io/File;

    iget-object v4, p0, Lz1/c;->p:Lz1/g;

    invoke-virtual {v4}, Lz1/g;->s()I

    move-result v4

    iget-object v5, p0, Lz1/c;->p:Lz1/g;

    invoke-virtual {v5}, Lz1/g;->f()I

    move-result v5

    iget-object v6, p0, Lz1/c;->p:Lz1/g;

    invoke-virtual {v6}, Lz1/g;->k()Lw1/h;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Ld2/n;->b(Ljava/lang/Object;IILw1/h;)Ld2/n$a;

    move-result-object v0

    iput-object v0, p0, Lz1/c;->v:Ld2/n$a;

    iget-object v0, p0, Lz1/c;->v:Ld2/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1/c;->p:Lz1/g;

    iget-object v3, p0, Lz1/c;->v:Ld2/n$a;

    iget-object v3, v3, Ld2/n$a;->c:Lx1/d;

    invoke-interface {v3}, Lx1/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz1/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1/c;->v:Ld2/n$a;

    iget-object v0, v0, Ld2/n$a;->c:Lx1/d;

    iget-object v1, p0, Lz1/c;->p:Lz1/g;

    invoke-virtual {v1}, Lz1/g;->l()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lx1/d;->f(Lcom/bumptech/glide/f;Lx1/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Lz1/c;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lz1/c;->r:I

    iget-object v2, p0, Lz1/c;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lz1/c;->o:Ljava/util/List;

    iget v2, p0, Lz1/c;->r:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/f;

    new-instance v2, Lz1/d;

    iget-object v3, p0, Lz1/c;->p:Lz1/g;

    invoke-virtual {v3}, Lz1/g;->o()Lw1/f;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lz1/d;-><init>(Lw1/f;Lw1/f;)V

    iget-object v3, p0, Lz1/c;->p:Lz1/g;

    invoke-virtual {v3}, Lz1/g;->d()Lb2/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lb2/a;->b(Lw1/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lz1/c;->w:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lz1/c;->s:Lw1/f;

    iget-object v0, p0, Lz1/c;->p:Lz1/g;

    invoke-virtual {v0, v2}, Lz1/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz1/c;->t:Ljava/util/List;

    iput v1, p0, Lz1/c;->u:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lz1/c;->q:Lz1/f$a;

    iget-object v1, p0, Lz1/c;->s:Lw1/f;

    iget-object v2, p0, Lz1/c;->v:Ld2/n$a;

    iget-object v2, v2, Ld2/n$a;->c:Lx1/d;

    sget-object v3, Lw1/a;->q:Lw1/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lz1/f$a;->l(Lw1/f;Ljava/lang/Exception;Lx1/d;Lw1/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lz1/c;->v:Ld2/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld2/n$a;->c:Lx1/d;

    invoke-interface {v0}, Lx1/d;->cancel()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lz1/c;->q:Lz1/f$a;

    iget-object v1, p0, Lz1/c;->s:Lw1/f;

    iget-object v2, p0, Lz1/c;->v:Ld2/n$a;

    iget-object v3, v2, Ld2/n$a;->c:Lx1/d;

    sget-object v4, Lw1/a;->q:Lw1/a;

    iget-object v5, p0, Lz1/c;->s:Lw1/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lz1/f$a;->j(Lw1/f;Ljava/lang/Object;Lx1/d;Lw1/a;Lw1/f;)V

    return-void
.end method
