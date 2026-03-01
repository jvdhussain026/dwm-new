.class public abstract Ld8/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/b0$e$d;,
        Ld8/b0$e$c;,
        Ld8/b0$e$e;,
        Ld8/b0$e$a;,
        Ld8/b0$e$f;,
        Ld8/b0$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld8/b0$e$b;
    .locals 2

    new-instance v0, Ld8/h$b;

    invoke-direct {v0}, Ld8/h$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld8/h$b;->d(Z)Ld8/b0$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ld8/b0$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ld8/b0$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ld8/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/c0<",
            "Ld8/b0$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .locals 2

    invoke-virtual {p0}, Ld8/b0$e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld8/b0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Ld8/b0$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()Ld8/b0$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Ld8/b0$e$b;
.end method

.method p(Ljava/lang/String;)Ld8/b0$e;
    .locals 1

    invoke-virtual {p0}, Ld8/b0$e;->o()Ld8/b0$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld8/b0$e$b;->c(Ljava/lang/String;)Ld8/b0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b0$e$b;->a()Ld8/b0$e;

    move-result-object p1

    return-object p1
.end method

.method q(Ld8/c0;)Ld8/b0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/c0<",
            "Ld8/b0$e$d;",
            ">;)",
            "Ld8/b0$e;"
        }
    .end annotation

    invoke-virtual {p0}, Ld8/b0$e;->o()Ld8/b0$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld8/b0$e$b;->g(Ld8/c0;)Ld8/b0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b0$e$b;->a()Ld8/b0$e;

    move-result-object p1

    return-object p1
.end method

.method r(JZLjava/lang/String;)Ld8/b0$e;
    .locals 1

    invoke-virtual {p0}, Ld8/b0$e;->o()Ld8/b0$e$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/b0$e$b;->f(Ljava/lang/Long;)Ld8/b0$e$b;

    invoke-virtual {v0, p3}, Ld8/b0$e$b;->d(Z)Ld8/b0$e$b;

    if-eqz p4, :cond_0

    invoke-static {}, Ld8/b0$e$f;->a()Ld8/b0$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Ld8/b0$e$f$a;->b(Ljava/lang/String;)Ld8/b0$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b0$e$f$a;->a()Ld8/b0$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/b0$e$b;->n(Ld8/b0$e$f;)Ld8/b0$e$b;

    :cond_0
    invoke-virtual {v0}, Ld8/b0$e$b;->a()Ld8/b0$e;

    move-result-object p1

    return-object p1
.end method
