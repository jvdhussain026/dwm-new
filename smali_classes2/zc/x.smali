.class public final Lzc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzc/t1;)Lzc/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc/t1;",
            ")",
            "Lzc/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lzc/w;

    invoke-direct {v0, p0}, Lzc/w;-><init>(Lzc/t1;)V

    return-object v0
.end method

.method public static synthetic b(Lzc/t1;ILjava/lang/Object;)Lzc/v;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lzc/x;->a(Lzc/t1;)Lzc/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lzc/v;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc/v<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lhc/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lzc/v;->j0(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lzc/v;->h0(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
