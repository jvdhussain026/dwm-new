.class public final Lzc/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lzc/d1;
    .locals 2

    new-instance v0, Lzc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lzc/g;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
