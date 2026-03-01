.class final Lzc/a2$a;
.super Lzc/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final w:Lzc/a2;


# direct methods
.method public constructor <init>(Ljc/d;Lzc/a2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/d<",
            "-TT;>;",
            "Lzc/a2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lzc/n;-><init>(Ljc/d;I)V

    iput-object p2, p0, Lzc/a2$a;->w:Lzc/a2;

    return-void
.end method


# virtual methods
.method protected F()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public v(Lzc/t1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lzc/a2$a;->w:Lzc/a2;

    invoke-virtual {v0}, Lzc/a2;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzc/a2$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzc/a2$c;

    invoke-virtual {v1}, Lzc/a2$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lzc/a0;

    if-eqz v1, :cond_1

    check-cast v0, Lzc/a0;

    iget-object p1, v0, Lzc/a0;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lzc/t1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
