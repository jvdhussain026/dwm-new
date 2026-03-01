.class final Lio/grpc/internal/p$d$b;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p$d;->a(Lio/grpc/internal/k2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic p:Lfc/b;

.field final synthetic q:Lio/grpc/internal/k2$a;

.field final synthetic r:Lio/grpc/internal/p$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/p$d;Lfc/b;Lio/grpc/internal/k2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p$d$b;->r:Lio/grpc/internal/p$d;

    iput-object p2, p0, Lio/grpc/internal/p$d$b;->p:Lfc/b;

    iput-object p3, p0, Lio/grpc/internal/p$d$b;->q:Lio/grpc/internal/k2$a;

    iget-object p1, p1, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Lwb/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lwb/r;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/p$d$b;->r:Lio/grpc/internal/p$d;

    invoke-static {v0}, Lio/grpc/internal/p$d;->e(Lio/grpc/internal/p$d;)Lwb/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/p$d$b;->q:Lio/grpc/internal/k2$a;

    invoke-static {v0}, Lio/grpc/internal/r0;->d(Lio/grpc/internal/k2$a;)V

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/p$d$b;->q:Lio/grpc/internal/k2$a;

    invoke-interface {v0}, Lio/grpc/internal/k2$a;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/p$d$b;->r:Lio/grpc/internal/p$d;

    invoke-static {v1}, Lio/grpc/internal/p$d;->f(Lio/grpc/internal/p$d;)Lwb/g$a;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/p$d$b;->r:Lio/grpc/internal/p$d;

    iget-object v2, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->o(Lio/grpc/internal/p;)Lwb/z0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwb/z0;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwb/g$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lio/grpc/internal/r0;->e(Ljava/io/Closeable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/p$d$b;->q:Lio/grpc/internal/k2$a;

    invoke-static {v1}, Lio/grpc/internal/r0;->d(Lio/grpc/internal/k2$a;)V

    iget-object v1, p0, Lio/grpc/internal/p$d$b;->r:Lio/grpc/internal/p$d;

    sget-object v2, Lwb/j1;->g:Lwb/j1;

    invoke-virtual {v2, v0}, Lwb/j1;->p(Ljava/lang/Throwable;)Lwb/j1;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lwb/j1;->q(Ljava/lang/String;)Lwb/j1;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/p$d;->g(Lio/grpc/internal/p$d;Lwb/j1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/p$d$b;->r:Lio/grpc/internal/p$d;

    iget-object v0, v0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.messagesAvailable"

    invoke-static {v1, v0}, Lfc/c;->g(Ljava/lang/String;Lfc/d;)V

    iget-object v0, p0, Lio/grpc/internal/p$d$b;->p:Lfc/b;

    invoke-static {v0}, Lfc/c;->d(Lfc/b;)V

    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/p$d$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/p$d$b;->r:Lio/grpc/internal/p$d;

    iget-object v0, v0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object v0

    invoke-static {v1, v0}, Lfc/c;->i(Ljava/lang/String;Lfc/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/p$d$b;->r:Lio/grpc/internal/p$d;

    iget-object v2, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object v2

    invoke-static {v1, v2}, Lfc/c;->i(Ljava/lang/String;Lfc/d;)V

    throw v0
.end method
