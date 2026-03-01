.class public abstract Lbd/o;
.super Lkotlinx/coroutines/internal/o;
.source "SourceFile"

# interfaces
.implements Lbd/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/o;",
        "Lbd/q<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Lkotlinx/coroutines/internal/b0;
    .locals 1

    sget-object v0, Lbd/b;->b:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method

.method public D(Ljava/lang/Object;)Lqc/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lqc/l<",
            "Ljava/lang/Throwable;",
            "Lhc/t;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract E(Lbd/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/j<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/o;->C()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    return-object v0
.end method
