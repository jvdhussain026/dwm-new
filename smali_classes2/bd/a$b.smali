.class Lbd/a$b;
.super Lbd/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbd/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final r:Lzc/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I


# direct methods
.method public constructor <init>(Lzc/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/m<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lbd/o;-><init>()V

    iput-object p1, p0, Lbd/a$b;->r:Lzc/m;

    iput p2, p0, Lbd/a$b;->s:I

    return-void
.end method


# virtual methods
.method public E(Lbd/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/j<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lbd/a$b;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbd/a$b;->r:Lzc/m;

    sget-object v1, Lbd/i;->b:Lbd/i$b;

    iget-object p1, p1, Lbd/j;->r:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lbd/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbd/i;->b(Ljava/lang/Object;)Lbd/i;

    move-result-object p1

    sget-object v1, Lhc/n;->o:Lhc/n$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd/a$b;->r:Lzc/m;

    sget-object v1, Lhc/n;->o:Lhc/n$a;

    invoke-virtual {p1}, Lbd/j;->I()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lhc/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lhc/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lbd/a$b;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lbd/i;->b:Lbd/i$b;

    invoke-virtual {v0, p1}, Lbd/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbd/i;->b(Ljava/lang/Object;)Lbd/i;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Lbd/a$b;->r:Lzc/m;

    sget-object v0, Lzc/o;->a:Lkotlinx/coroutines/internal/b0;

    invoke-interface {p1, v0}, Lzc/m;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$b;",
            ")",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    iget-object p2, p0, Lbd/a$b;->r:Lzc/m;

    invoke-virtual {p0, p1}, Lbd/a$b;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbd/o;->D(Ljava/lang/Object;)Lqc/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lzc/m;->c(Ljava/lang/Object;Ljava/lang/Object;Lqc/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Lzc/o;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lzc/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbd/a$b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
