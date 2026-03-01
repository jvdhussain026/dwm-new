.class final Lz9/b$a;
.super Lw9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/w<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lw9/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/w<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Ly9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw9/e;Ljava/lang/reflect/Type;Lw9/w;Ly9/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            "Ljava/lang/reflect/Type;",
            "Lw9/w<",
            "TE;>;",
            "Ly9/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw9/w;-><init>()V

    new-instance v0, Lz9/m;

    invoke-direct {v0, p1, p3, p2}, Lz9/m;-><init>(Lw9/e;Lw9/w;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lz9/b$a;->a:Lw9/w;

    iput-object p4, p0, Lz9/b$a;->b:Ly9/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lea/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz9/b$a;->f(Lea/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lea/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lz9/b$a;->g(Lea/c;Ljava/util/Collection;)V

    return-void
.end method

.method public f(Lea/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lea/a;->L0()Lea/b;

    move-result-object v0

    sget-object v1, Lea/b;->w:Lea/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lea/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lz9/b$a;->b:Ly9/i;

    invoke-interface {v0}, Ly9/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lea/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lea/a;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz9/b$a;->a:Lw9/w;

    invoke-virtual {v1, p1}, Lw9/w;->c(Lea/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lea/a;->y()V

    return-object v0
.end method

.method public g(Lea/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lea/c;->f0()Lea/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lea/c;->e()Lea/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lz9/b$a;->a:Lw9/w;

    invoke-virtual {v1, p1, v0}, Lw9/w;->e(Lea/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lea/c;->y()Lea/c;

    return-void
.end method
