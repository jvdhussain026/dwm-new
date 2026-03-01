.class public final Ljc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqc/p;Ljava/lang/Object;Ljc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqc/p<",
            "-TR;-",
            "Ljc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ljc/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkc/b;->a(Lqc/p;Ljava/lang/Object;Ljc/d;)Ljc/d;

    move-result-object p0

    invoke-static {p0}, Lkc/b;->b(Ljc/d;)Ljc/d;

    move-result-object p0

    sget-object p1, Lhc/n;->o:Lhc/n$a;

    sget-object p1, Lhc/t;->a:Lhc/t;

    invoke-static {p1}, Lhc/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljc/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
