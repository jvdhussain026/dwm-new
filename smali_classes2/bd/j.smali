.class public final Lbd/j;
.super Lbd/s;
.source "SourceFile"

# interfaces
.implements Lbd/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbd/s;",
        "Lbd/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final r:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lbd/s;-><init>()V

    iput-object p1, p0, Lbd/j;->r:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public bridge synthetic D()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/j;->H()Lbd/j;

    move-result-object v0

    return-object v0
.end method

.method public E(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 0

    sget-object p1, Lzc/o;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1
.end method

.method public G()Lbd/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public H()Lbd/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final I()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lbd/j;->r:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lbd/k;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lbd/k;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final J()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lbd/j;->r:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lbd/l;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lbd/l;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/j;->G()Lbd/j;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$b;",
            ")",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    sget-object p1, Lzc/o;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lzc/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/j;->r:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
