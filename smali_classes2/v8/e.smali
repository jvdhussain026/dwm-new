.class public Lv8/e;
.super Lv8/q;
.source "SourceFile"


# direct methods
.method constructor <init>(Ly8/r;Lv9/d0;)V
    .locals 1

    sget-object v0, Lv8/q$b;->w:Lv8/q$b;

    invoke-direct {p0, p1, v0, p2}, Lv8/q;-><init>(Ly8/r;Lv8/q$b;Lv9/d0;)V

    invoke-static {p2}, Ly8/y;->t(Lv9/d0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(Ly8/i;)Z
    .locals 3

    invoke-virtual {p0}, Lv8/q;->g()Ly8/r;

    move-result-object v0

    invoke-interface {p1, v0}, Ly8/i;->j(Ly8/r;)Lv9/d0;

    move-result-object p1

    invoke-static {p1}, Ly8/y;->t(Lv9/d0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lv9/d0;->q0()Lv9/b;

    move-result-object p1

    invoke-virtual {p1}, Lv9/b;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/d0;

    invoke-virtual {p0}, Lv8/q;->i()Lv9/d0;

    move-result-object v2

    invoke-virtual {v2}, Lv9/d0;->q0()Lv9/b;

    move-result-object v2

    invoke-static {v2, v0}, Ly8/y;->p(Lv9/c;Lv9/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
