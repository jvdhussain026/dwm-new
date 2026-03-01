.class public Ln1/d;
.super Ln1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/c<",
        "Lm1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls1/a;)V
    .locals 0

    invoke-static {p1, p2}, Lo1/g;->c(Landroid/content/Context;Ls1/a;)Lo1/g;

    move-result-object p1

    invoke-virtual {p1}, Lo1/g;->d()Lo1/e;

    move-result-object p1

    invoke-direct {p0, p1}, Ln1/c;-><init>(Lo1/d;)V

    return-void
.end method


# virtual methods
.method b(Lq1/p;)Z
    .locals 1

    iget-object p1, p1, Lq1/p;->j:Li1/b;

    invoke-virtual {p1}, Li1/b;->b()Li1/k;

    move-result-object p1

    sget-object v0, Li1/k;->p:Li1/k;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lm1/b;

    invoke-virtual {p0, p1}, Ln1/d;->i(Lm1/b;)Z

    move-result p1

    return p1
.end method

.method i(Lm1/b;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Lm1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm1/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Lm1/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
