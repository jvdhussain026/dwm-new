.class final Lzc/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final o:Lzc/h0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lzc/y0;->o:Lzc/h0;

    sget-object v1, Ljc/h;->o:Ljc/h;

    invoke-virtual {v0, v1, p1}, Lzc/h0;->L0(Ljc/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzc/y0;->o:Lzc/h0;

    invoke-virtual {v0}, Lzc/h0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
