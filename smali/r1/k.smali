.class public Lr1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final u:Ljava/lang/String;


# instance fields
.field final o:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final p:Landroid/content/Context;

.field final q:Lq1/p;

.field final r:Landroidx/work/ListenableWorker;

.field final s:Li1/f;

.field final t:Ls1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Li1/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr1/k;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq1/p;Landroidx/work/ListenableWorker;Li1/f;Ls1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Lr1/k;->o:Landroidx/work/impl/utils/futures/c;

    iput-object p1, p0, Lr1/k;->p:Landroid/content/Context;

    iput-object p2, p0, Lr1/k;->q:Lq1/p;

    iput-object p3, p0, Lr1/k;->r:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Lr1/k;->s:Li1/f;

    iput-object p5, p0, Lr1/k;->t:Ls1/a;

    return-void
.end method


# virtual methods
.method public a()Ln7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr1/k;->o:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lr1/k;->q:Lq1/p;

    iget-boolean v0, v0, Lq1/p;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iget-object v1, p0, Lr1/k;->t:Ls1/a;

    invoke-interface {v1}, Ls1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lr1/k$a;

    invoke-direct {v2, p0, v0}, Lr1/k$a;-><init>(Lr1/k;Landroidx/work/impl/utils/futures/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lr1/k$b;

    invoke-direct {v1, p0, v0}, Lr1/k$b;-><init>(Lr1/k;Landroidx/work/impl/utils/futures/c;)V

    iget-object v2, p0, Lr1/k;->t:Ls1/a;

    invoke-interface {v2}, Ls1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lr1/k;->o:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Object;)Z

    return-void
.end method
