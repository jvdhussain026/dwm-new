.class public final Lr3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp3/f;Lp3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/f<",
            "*>;",
            "Lp3/d;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lr3/s;

    if-eqz v0, :cond_0

    check-cast p0, Lr3/s;

    invoke-virtual {p0}, Lr3/s;->d()Lr3/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr3/p;->f(Lp3/d;)Lr3/p;

    move-result-object p0

    invoke-static {}, Lr3/u;->c()Lr3/u;

    move-result-object p1

    invoke-virtual {p1}, Lr3/u;->e()Ly3/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ly3/s;->u(Lr3/p;I)Ls3/g;

    goto :goto_0

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, Lv3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
