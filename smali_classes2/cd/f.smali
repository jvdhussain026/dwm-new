.class public final Lcd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcd/a;Lkotlinx/coroutines/flow/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a;",
            "Lkotlinx/coroutines/flow/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcd/a;->o:Lkotlinx/coroutines/flow/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
