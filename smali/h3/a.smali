.class public Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Lcom/facebook/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg3/n$d;->w:Lg3/n$d;

    new-instance v1, Lh3/a$a;

    invoke-direct {v1}, Lh3/a$a;-><init>()V

    invoke-static {v0, v1}, Lg3/n;->a(Lg3/n$d;Lg3/n$c;)V

    sget-object v0, Lg3/n$d;->x:Lg3/n$d;

    new-instance v1, Lh3/a$b;

    invoke-direct {v1}, Lh3/a$b;-><init>()V

    invoke-static {v0, v1}, Lg3/n;->a(Lg3/n$d;Lg3/n$c;)V

    return-void
.end method
