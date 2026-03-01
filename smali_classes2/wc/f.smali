.class Lwc/f;
.super Lwc/e;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Lwc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lwc/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwc/f$a;

    invoke-direct {v0, p0}, Lwc/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lwc/f;->b(Lwc/b;)Lwc/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lwc/b;)Lwc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/b<",
            "+TT;>;)",
            "Lwc/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lwc/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwc/a;

    invoke-direct {v0, p0}, Lwc/a;-><init>(Lwc/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
