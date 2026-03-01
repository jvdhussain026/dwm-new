.class Ln3/a$f;
.super Lg3/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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

    iput-object p1, p0, Ln3/a$f;->b:Ln3/a;

    invoke-direct {p0, p1}, Lg3/i$a;-><init>(Lg3/i;)V

    return-void
.end method

.method synthetic constructor <init>(Ln3/a;Ln3/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln3/a$f;-><init>(Ln3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lm3/d;

    invoke-virtual {p0, p1, p2}, Ln3/a$f;->d(Lm3/d;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lg3/a;
    .locals 0

    check-cast p1, Lm3/d;

    invoke-virtual {p0, p1}, Ln3/a$f;->e(Lm3/d;)Lg3/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln3/a$d;->p:Ln3/a$d;

    return-object v0
.end method

.method public d(Lm3/d;Z)Z
    .locals 0

    instance-of p2, p1, Lm3/u;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ln3/a;->k(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lm3/d;)Lg3/a;
    .locals 3

    invoke-static {p1}, Ll3/i;->w(Lm3/d;)V

    iget-object v0, p0, Ln3/a$f;->b:Ln3/a;

    invoke-virtual {v0}, Ln3/a;->c()Lg3/a;

    move-result-object v0

    iget-object v1, p0, Ln3/a$f;->b:Ln3/a;

    invoke-virtual {v1}, Ln3/a;->u()Z

    move-result v1

    new-instance v2, Ln3/a$f$a;

    invoke-direct {v2, p0, v0, p1, v1}, Ln3/a$f$a;-><init>(Ln3/a$f;Lg3/a;Lm3/d;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ln3/a;->n(Ljava/lang/Class;)Lg3/g;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lg3/h;->g(Lg3/a;Lg3/h$a;Lg3/g;)V

    return-object v0
.end method
