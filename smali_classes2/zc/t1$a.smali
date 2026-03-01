.class public final Lzc/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lzc/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lzc/t1;->x0(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lzc/t1;Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc/t1;",
            "TR;",
            "Lqc/p<",
            "-TR;-",
            "Ljc/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ljc/g$b$a;->a(Ljc/g$b;Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lzc/t1;Ljc/g$c;)Ljc/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljc/g$b;",
            ">(",
            "Lzc/t1;",
            "Ljc/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljc/g$b$a;->b(Ljc/g$b;Ljc/g$c;)Ljc/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lzc/t1;ZZLqc/l;ILjava/lang/Object;)Lzc/a1;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lzc/t1;->t0(ZZLqc/l;)Lzc/a1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lzc/t1;Ljc/g$c;)Ljc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/t1;",
            "Ljc/g$c<",
            "*>;)",
            "Ljc/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljc/g$b$a;->c(Ljc/g$b;Ljc/g$c;)Ljc/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lzc/t1;Ljc/g;)Ljc/g;
    .locals 0

    invoke-static {p0, p1}, Ljc/g$b$a;->d(Ljc/g$b;Ljc/g;)Ljc/g;

    move-result-object p0

    return-object p0
.end method
