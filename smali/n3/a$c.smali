.class Ln3/a$c;
.super Lg3/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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

    iput-object p1, p0, Ln3/a$c;->b:Ln3/a;

    invoke-direct {p0, p1}, Lg3/i$a;-><init>(Lg3/i;)V

    return-void
.end method

.method synthetic constructor <init>(Ln3/a;Ln3/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln3/a$c;-><init>(Ln3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lm3/d;

    invoke-virtual {p0, p1, p2}, Ln3/a$c;->d(Lm3/d;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lg3/a;
    .locals 0

    check-cast p1, Lm3/d;

    invoke-virtual {p0, p1}, Ln3/a$c;->e(Lm3/d;)Lg3/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln3/a$d;->r:Ln3/a$d;

    return-object v0
.end method

.method public d(Lm3/d;Z)Z
    .locals 0

    instance-of p2, p1, Lm3/f;

    if-nez p2, :cond_1

    instance-of p1, p1, Ll3/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Lm3/d;)Lg3/a;
    .locals 3

    iget-object v0, p0, Ln3/a$c;->b:Ln3/a;

    invoke-static {v0}, Ln3/a;->j(Ln3/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Ln3/a$d;->r:Ln3/a$d;

    invoke-static {v0, v1, p1, v2}, Ln3/a;->m(Ln3/a;Landroid/content/Context;Lm3/d;Ln3/a$d;)V

    iget-object v0, p0, Ln3/a$c;->b:Ln3/a;

    invoke-virtual {v0}, Ln3/a;->c()Lg3/a;

    move-result-object v0

    instance-of v1, p1, Lm3/f;

    if-eqz v1, :cond_0

    check-cast p1, Lm3/f;

    invoke-static {p1}, Ll3/i;->x(Lm3/d;)V

    invoke-static {p1}, Ll3/n;->f(Lm3/f;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ll3/k;

    invoke-static {p1}, Ll3/n;->e(Ll3/k;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string v1, "feed"

    invoke-static {v0, v1, p1}, Lg3/h;->i(Lg3/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
