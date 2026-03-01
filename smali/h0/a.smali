.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lg0/b;Lqc/l;Lzc/l0;)Lrc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg0/b<",
            "Li0/d;",
            ">;",
            "Lqc/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lf0/d<",
            "Li0/d;",
            ">;>;>;",
            "Lzc/l0;",
            ")",
            "Lrc/a<",
            "Landroid/content/Context;",
            "Lf0/f<",
            "Li0/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh0/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lh0/c;-><init>(Ljava/lang/String;Lg0/b;Lqc/l;Lzc/l0;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lg0/b;Lqc/l;Lzc/l0;ILjava/lang/Object;)Lrc/a;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Lh0/a$a;->o:Lh0/a$a;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Lzc/z0;->a:Lzc/z0;

    invoke-static {}, Lzc/z0;->b()Lzc/h0;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, Lzc/m2;->b(Lzc/t1;ILjava/lang/Object;)Lzc/y;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljc/a;->S(Ljc/g;)Ljc/g;

    move-result-object p3

    invoke-static {p3}, Lzc/m0;->a(Ljc/g;)Lzc/l0;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lh0/a;->a(Ljava/lang/String;Lg0/b;Lqc/l;Lzc/l0;)Lrc/a;

    move-result-object p0

    return-object p0
.end method
