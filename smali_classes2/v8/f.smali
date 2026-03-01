.class public Lv8/f;
.super Lv8/q;
.source "SourceFile"


# direct methods
.method constructor <init>(Ly8/r;Lv9/d0;)V
    .locals 1

    sget-object v0, Lv8/q$b;->v:Lv8/q$b;

    invoke-direct {p0, p1, v0, p2}, Lv8/q;-><init>(Ly8/r;Lv8/q$b;Lv9/d0;)V

    return-void
.end method


# virtual methods
.method public e(Ly8/i;)Z
    .locals 1

    invoke-virtual {p0}, Lv8/q;->g()Ly8/r;

    move-result-object v0

    invoke-interface {p1, v0}, Ly8/i;->j(Ly8/r;)Lv9/d0;

    move-result-object p1

    invoke-static {p1}, Ly8/y;->t(Lv9/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv9/d0;->q0()Lv9/b;

    move-result-object p1

    invoke-virtual {p0}, Lv8/q;->i()Lv9/d0;

    move-result-object v0

    invoke-static {p1, v0}, Ly8/y;->p(Lv9/c;Lv9/d0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
