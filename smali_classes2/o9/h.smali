.class public Lo9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lo9/h$a;Lv7/e;)Lo9/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lo9/h;->d(Ljava/lang/String;Lo9/h$a;Lv7/e;)Lo9/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lv7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv7/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lo9/f;

    move-result-object p0

    const-class p1, Lo9/f;

    invoke-static {p0, p1}, Lv7/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lv7/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lo9/h$a;)Lv7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo9/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lv7/c<",
            "*>;"
        }
    .end annotation

    const-class v0, Lo9/f;

    invoke-static {v0}, Lv7/c;->m(Ljava/lang/Class;)Lv7/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lv7/r;->j(Ljava/lang/Class;)Lv7/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v0

    new-instance v1, Lo9/g;

    invoke-direct {v1, p0, p1}, Lo9/g;-><init>(Ljava/lang/String;Lo9/h$a;)V

    invoke-virtual {v0, v1}, Lv7/c$b;->f(Lv7/h;)Lv7/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lv7/c$b;->d()Lv7/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lo9/h$a;Lv7/e;)Lo9/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lv7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lo9/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lo9/f;

    move-result-object p0

    return-object p0
.end method
