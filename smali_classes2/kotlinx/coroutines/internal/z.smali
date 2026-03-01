.class public Lkotlinx/coroutines/internal/z;
.super Lzc/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final q:Ljc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/g;Ljc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/g;",
            "Ljc/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lzc/a;-><init>(Ljc/g;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/z;->q:Ljc/d;

    return-void
.end method


# virtual methods
.method protected I0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->q:Ljc/d;

    invoke-static {p1, v0}, Lzc/e0;->a(Ljava/lang/Object;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0()Lzc/t1;
    .locals 1

    invoke-virtual {p0}, Lzc/a2;->Q()Lzc/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzc/s;->getParent()Lzc/t1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->q:Ljc/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->q:Ljc/d;

    invoke-static {v0}, Lkc/b;->b(Ljc/d;)Ljc/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/z;->q:Ljc/d;

    invoke-static {p1, v1}, Lzc/e0;->a(Ljava/lang/Object;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/g;->c(Ljc/d;Ljava/lang/Object;Lqc/l;ILjava/lang/Object;)V

    return-void
.end method
