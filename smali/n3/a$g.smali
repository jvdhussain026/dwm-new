.class Ln3/a$g;
.super Lg3/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg3/i<",
        "Lm3/d;",
        "Ljava/lang/Object;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Ln3/a;


# direct methods
.method private constructor <init>(Ln3/a;)V
    .locals 0

    iput-object p1, p0, Ln3/a$g;->b:Ln3/a;

    invoke-direct {p0, p1}, Lg3/i$a;-><init>(Lg3/i;)V

    return-void
.end method

.method synthetic constructor <init>(Ln3/a;Ln3/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln3/a$g;-><init>(Ln3/a;)V

    return-void
.end method

.method private e(Lm3/t;Ljava/util/UUID;)Lm3/t;
    .locals 7

    new-instance v0, Lm3/t$b;

    invoke-direct {v0}, Lm3/t$b;-><init>()V

    invoke-virtual {v0, p1}, Lm3/t$b;->r(Lm3/t;)Lm3/t$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lm3/t;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Lm3/t;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/s;

    invoke-virtual {v4}, Lm3/s;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p2, v5}, Lg3/u;->c(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lg3/u$b;

    move-result-object v5

    new-instance v6, Lm3/s$b;

    invoke-direct {v6}, Lm3/s$b;-><init>()V

    invoke-virtual {v6, v4}, Lm3/s$b;->m(Lm3/s;)Lm3/s$b;

    move-result-object v4

    invoke-virtual {v5}, Lg3/u$b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lm3/s$b;->q(Landroid/net/Uri;)Lm3/s$b;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lm3/s$b;->o(Landroid/graphics/Bitmap;)Lm3/s$b;

    move-result-object v4

    invoke-virtual {v4}, Lm3/s$b;->i()Lm3/s;

    move-result-object v4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lm3/t$b;->s(Ljava/util/List;)Lm3/t$b;

    invoke-static {v2}, Lg3/u;->a(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lm3/t$b;->q()Lm3/t;

    move-result-object p1

    return-object p1
.end method

.method private g(Lm3/d;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lm3/f;

    if-nez v0, :cond_2

    instance-of v0, p1, Lm3/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lm3/p;

    if-eqz p1, :cond_1

    const-string p1, "share_open_graph"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "share"

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lm3/d;

    invoke-virtual {p0, p1, p2}, Ln3/a$g;->d(Lm3/d;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lg3/a;
    .locals 0

    check-cast p1, Lm3/d;

    invoke-virtual {p0, p1}, Ln3/a$g;->f(Lm3/d;)Lg3/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln3/a$d;->q:Ln3/a$d;

    return-object v0
.end method

.method public d(Lm3/d;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln3/a;->o(Lm3/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lm3/d;)Lg3/a;
    .locals 3

    iget-object v0, p0, Ln3/a$g;->b:Ln3/a;

    invoke-static {v0}, Ln3/a;->i(Ln3/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Ln3/a$d;->q:Ln3/a$d;

    invoke-static {v0, v1, p1, v2}, Ln3/a;->m(Ln3/a;Landroid/content/Context;Lm3/d;Ln3/a$d;)V

    iget-object v0, p0, Ln3/a$g;->b:Ln3/a;

    invoke-virtual {v0}, Ln3/a;->c()Lg3/a;

    move-result-object v0

    invoke-static {p1}, Ll3/i;->x(Lm3/d;)V

    instance-of v1, p1, Lm3/f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lm3/f;

    invoke-static {v1}, Ll3/n;->a(Lm3/f;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lm3/t;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lm3/t;

    invoke-virtual {v0}, Lg3/a;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ln3/a$g;->e(Lm3/t;Ljava/util/UUID;)Lm3/t;

    move-result-object v1

    invoke-static {v1}, Ll3/n;->c(Lm3/t;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lm3/p;

    invoke-static {v1}, Ll3/n;->b(Lm3/p;)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p1}, Ln3/a$g;->g(Lm3/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lg3/h;->i(Lg3/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
