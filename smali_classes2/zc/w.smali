.class final Lzc/w;
.super Lzc/a2;
.source "SourceFile"

# interfaces
.implements Lzc/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc/a2;",
        "Lzc/v<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzc/t1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzc/a2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lzc/a2;->W(Lzc/t1;)V

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h0(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lzc/a0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lzc/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/e;)V

    invoke-virtual {p0, v0}, Lzc/a2;->a0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzc/a2;->a0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o0(Ljc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzc/a2;->r(Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkc/b;->c()Ljava/lang/Object;

    return-object p1
.end method
