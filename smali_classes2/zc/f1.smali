.class public abstract Lzc/f1;
.super Lzc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzc/d1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a1()Ljava/lang/Thread;
.end method

.method protected b1(JLzc/e1$a;)V
    .locals 1

    sget-object v0, Lzc/q0;->v:Lzc/q0;

    invoke-virtual {v0, p1, p2, p3}, Lzc/e1;->m1(JLzc/e1$a;)V

    return-void
.end method

.method protected final c1()V
    .locals 2

    invoke-virtual {p0}, Lzc/f1;->a1()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lzc/c;->a()Lzc/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
