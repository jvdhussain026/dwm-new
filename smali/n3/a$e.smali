.class Ln3/a$e;
.super Lg3/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
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

    iput-object p1, p0, Ln3/a$e;->b:Ln3/a;

    invoke-direct {p0, p1}, Lg3/i$a;-><init>(Lg3/i;)V

    return-void
.end method

.method synthetic constructor <init>(Ln3/a;Ln3/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln3/a$e;-><init>(Ln3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lm3/d;

    invoke-virtual {p0, p1, p2}, Ln3/a$e;->d(Lm3/d;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lg3/a;
    .locals 0

    check-cast p1, Lm3/d;

    invoke-virtual {p0, p1}, Ln3/a$e;->e(Lm3/d;)Lg3/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln3/a$d;->p:Ln3/a$d;

    return-object v0
.end method

.method public d(Lm3/d;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lm3/c;

    if-nez v1, :cond_4

    instance-of v1, p1, Lm3/u;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lm3/d;->f()Lm3/e;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Ll3/j;->t:Ll3/j;

    invoke-static {p2}, Lg3/h;->a(Lg3/g;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    instance-of v2, p1, Lm3/f;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lm3/f;

    invoke-virtual {v2}, Lm3/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ll3/j;->u:Ll3/j;

    invoke-static {v2}, Lg3/h;->a(Lg3/g;)Z

    move-result v2

    and-int/2addr p2, v2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ln3/a;->k(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public e(Lm3/d;)Lg3/a;
    .locals 3

    iget-object v0, p0, Ln3/a$e;->b:Ln3/a;

    invoke-static {v0}, Ln3/a;->l(Ln3/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Ln3/a$d;->p:Ln3/a$d;

    invoke-static {v0, v1, p1, v2}, Ln3/a;->m(Ln3/a;Landroid/content/Context;Lm3/d;Ln3/a$d;)V

    invoke-static {p1}, Ll3/i;->v(Lm3/d;)V

    iget-object v0, p0, Ln3/a$e;->b:Ln3/a;

    invoke-virtual {v0}, Ln3/a;->c()Lg3/a;

    move-result-object v0

    iget-object v1, p0, Ln3/a$e;->b:Ln3/a;

    invoke-virtual {v1}, Ln3/a;->u()Z

    move-result v1

    new-instance v2, Ln3/a$e$a;

    invoke-direct {v2, p0, v0, p1, v1}, Ln3/a$e$a;-><init>(Ln3/a$e;Lg3/a;Lm3/d;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ln3/a;->n(Ljava/lang/Class;)Lg3/g;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lg3/h;->g(Lg3/a;Lg3/h$a;Lg3/g;)V

    return-object v0
.end method
