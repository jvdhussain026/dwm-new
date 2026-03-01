.class public abstract Ld8/b0$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/b0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ld8/b0$e;
.end method

.method public abstract b(Ld8/b0$e$a;)Ld8/b0$e$b;
.end method

.method public abstract c(Ljava/lang/String;)Ld8/b0$e$b;
.end method

.method public abstract d(Z)Ld8/b0$e$b;
.end method

.method public abstract e(Ld8/b0$e$c;)Ld8/b0$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)Ld8/b0$e$b;
.end method

.method public abstract g(Ld8/c0;)Ld8/b0$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/c0<",
            "Ld8/b0$e$d;",
            ">;)",
            "Ld8/b0$e$b;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Ld8/b0$e$b;
.end method

.method public abstract i(I)Ld8/b0$e$b;
.end method

.method public abstract j(Ljava/lang/String;)Ld8/b0$e$b;
.end method

.method public k([B)Ld8/b0$e$b;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ld8/b0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Ld8/b0$e$b;->j(Ljava/lang/String;)Ld8/b0$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Ld8/b0$e$e;)Ld8/b0$e$b;
.end method

.method public abstract m(J)Ld8/b0$e$b;
.end method

.method public abstract n(Ld8/b0$e$f;)Ld8/b0$e$b;
.end method
