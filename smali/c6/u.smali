.class final Lc6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/g;
.implements Lc6/f;
.implements Lc6/d;
.implements Lc6/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc6/g<",
        "TTContinuationResult;>;",
        "Lc6/f;",
        "Lc6/d;",
        "Lc6/f0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc6/b;

.field private final c:Lc6/j0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc6/b;Lc6/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc6/u;->b:Lc6/b;

    iput-object p3, p0, Lc6/u;->c:Lc6/j0;

    return-void
.end method

.method static bridge synthetic e(Lc6/u;)Lc6/b;
    .locals 0

    iget-object p0, p0, Lc6/u;->b:Lc6/b;

    return-object p0
.end method

.method static bridge synthetic f(Lc6/u;)Lc6/j0;
    .locals 0

    iget-object p0, p0, Lc6/u;->c:Lc6/j0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc6/u;->c:Lc6/j0;

    invoke-virtual {v0, p1}, Lc6/j0;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lc6/j;)V
    .locals 2

    iget-object v0, p0, Lc6/u;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc6/t;

    invoke-direct {v1, p0, p1}, Lc6/t;-><init>(Lc6/u;Lc6/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc6/u;->c:Lc6/j0;

    invoke-virtual {v0}, Lc6/j0;->v()Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc6/u;->c:Lc6/j0;

    invoke-virtual {v0, p1}, Lc6/j0;->t(Ljava/lang/Exception;)V

    return-void
.end method
