.class Lio/grpc/internal/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lwb/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Lwb/j1;

.field final synthetic c:Lio/grpc/internal/p;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p;Lwb/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/g$a<",
            "TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/g$a;

    iput-object p1, p0, Lio/grpc/internal/p$d;->a:Lwb/g$a;

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/p$d;)Lwb/j1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/p$d;->b:Lwb/j1;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/p$d;)Lwb/g$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/p$d;->a:Lwb/g$a;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/p$d;Lwb/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/p$d;->i(Lwb/j1;)V

    return-void
.end method

.method private h(Lwb/j1;Lio/grpc/internal/r$a;Lwb/y0;)V
    .locals 2

    iget-object p2, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p2}, Lio/grpc/internal/p;->g(Lio/grpc/internal/p;)Lwb/t;

    move-result-object p2

    invoke-virtual {p1}, Lwb/j1;->m()Lwb/j1$b;

    move-result-object v0

    sget-object v1, Lwb/j1$b;->r:Lwb/j1$b;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lwb/t;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lio/grpc/internal/x0;

    invoke-direct {p1}, Lio/grpc/internal/x0;-><init>()V

    iget-object p2, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p2}, Lio/grpc/internal/p;->f(Lio/grpc/internal/p;)Lio/grpc/internal/q;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/grpc/internal/q;->i(Lio/grpc/internal/x0;)V

    sget-object p2, Lwb/j1;->j:Lwb/j1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwb/j1;->e(Ljava/lang/String;)Lwb/j1;

    move-result-object p1

    new-instance p3, Lwb/y0;

    invoke-direct {p3}, Lwb/y0;-><init>()V

    :cond_0
    invoke-static {}, Lfc/c;->e()Lfc/b;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->n(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/p$d$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/p$d$c;-><init>(Lio/grpc/internal/p$d;Lfc/b;Lwb/j1;Lwb/y0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Lwb/j1;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/p$d;->b:Lwb/j1;

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->f(Lio/grpc/internal/p;)Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->a(Lwb/j1;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/k2$a;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Lfc/c;->g(Ljava/lang/String;Lfc/d;)V

    invoke-static {}, Lfc/c;->e()Lfc/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->n(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/p$d$b;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/p$d$b;-><init>(Lio/grpc/internal/p$d;Lfc/b;Lio/grpc/internal/k2$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object p1

    invoke-static {v1, p1}, Lfc/c;->i(Ljava/lang/String;Lfc/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object v0

    invoke-static {v1, v0}, Lfc/c;->i(Ljava/lang/String;Lfc/d;)V

    throw p1
.end method

.method public b(Lwb/y0;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.headersRead"

    invoke-static {v1, v0}, Lfc/c;->g(Ljava/lang/String;Lfc/d;)V

    invoke-static {}, Lfc/c;->e()Lfc/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->n(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/p$d$a;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/p$d$a;-><init>(Lio/grpc/internal/p$d;Lfc/b;Lwb/y0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object p1

    invoke-static {v1, p1}, Lfc/c;->i(Ljava/lang/String;Lfc/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object v0

    invoke-static {v1, v0}, Lfc/c;->i(Ljava/lang/String;Lfc/d;)V

    throw p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->o(Lio/grpc/internal/p;)Lwb/z0;

    move-result-object v0

    invoke-virtual {v0}, Lwb/z0;->e()Lwb/z0$d;

    move-result-object v0

    invoke-virtual {v0}, Lwb/z0$d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.onReady"

    invoke-static {v1, v0}, Lfc/c;->g(Ljava/lang/String;Lfc/d;)V

    invoke-static {}, Lfc/c;->e()Lfc/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->n(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/p$d$d;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/p$d$d;-><init>(Lio/grpc/internal/p$d;Lfc/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object v0

    invoke-static {v1, v0}, Lfc/c;->i(Ljava/lang/String;Lfc/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object v2

    invoke-static {v1, v2}, Lfc/c;->i(Ljava/lang/String;Lfc/d;)V

    throw v0
.end method

.method public d(Lwb/j1;Lio/grpc/internal/r$a;Lwb/y0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.closed"

    invoke-static {v1, v0}, Lfc/c;->g(Ljava/lang/String;Lfc/d;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/p$d;->h(Lwb/j1;Lio/grpc/internal/r$a;Lwb/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object p1

    invoke-static {v1, p1}, Lfc/c;->i(Ljava/lang/String;Lfc/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p2}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object p2

    invoke-static {v1, p2}, Lfc/c;->i(Ljava/lang/String;Lfc/d;)V

    throw p1
.end method
