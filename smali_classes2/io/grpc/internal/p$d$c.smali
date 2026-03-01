.class final Lio/grpc/internal/p$d$c;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p$d;->h(Lwb/j1;Lio/grpc/internal/r$a;Lwb/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic p:Lfc/b;

.field final synthetic q:Lwb/j1;

.field final synthetic r:Lwb/y0;

.field final synthetic s:Lio/grpc/internal/p$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/p$d;Lfc/b;Lwb/j1;Lwb/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p$d$c;->s:Lio/grpc/internal/p$d;

    iput-object p2, p0, Lio/grpc/internal/p$d$c;->p:Lfc/b;

    iput-object p3, p0, Lio/grpc/internal/p$d$c;->q:Lwb/j1;

    iput-object p4, p0, Lio/grpc/internal/p$d$c;->r:Lwb/y0;

    iget-object p1, p1, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Lwb/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lwb/r;)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/p$d$c;->q:Lwb/j1;

    iget-object v1, p0, Lio/grpc/internal/p$d$c;->r:Lwb/y0;

    iget-object v2, p0, Lio/grpc/internal/p$d$c;->s:Lio/grpc/internal/p$d;

    invoke-static {v2}, Lio/grpc/internal/p$d;->e(Lio/grpc/internal/p$d;)Lwb/j1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lio/grpc/internal/p$d$c;->s:Lio/grpc/internal/p$d;

    invoke-static {v0}, Lio/grpc/internal/p$d;->e(Lio/grpc/internal/p$d;)Lwb/j1;

    move-result-object v0

    new-instance v1, Lwb/y0;

    invoke-direct {v1}, Lwb/y0;-><init>()V

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/p$d$c;->s:Lio/grpc/internal/p$d;

    iget-object v2, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/internal/p;->h(Lio/grpc/internal/p;Z)Z

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/p$d$c;->s:Lio/grpc/internal/p$d;

    iget-object v3, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p$d;->f(Lio/grpc/internal/p$d;)Lwb/g$a;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/p;->l(Lio/grpc/internal/p;Lwb/g$a;Lwb/j1;Lwb/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/p$d$c;->s:Lio/grpc/internal/p$d;

    iget-object v1, v1, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v1}, Lio/grpc/internal/p;->i(Lio/grpc/internal/p;)V

    iget-object v1, p0, Lio/grpc/internal/p$d$c;->s:Lio/grpc/internal/p$d;

    iget-object v1, v1, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v1}, Lio/grpc/internal/p;->j(Lio/grpc/internal/p;)Lio/grpc/internal/m;

    move-result-object v1

    invoke-virtual {v0}, Lwb/j1;->o()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/m;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/p$d$c;->s:Lio/grpc/internal/p$d;

    iget-object v2, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->i(Lio/grpc/internal/p;)V

    iget-object v2, p0, Lio/grpc/internal/p$d$c;->s:Lio/grpc/internal/p$d;

    iget-object v2, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->j(Lio/grpc/internal/p;)Lio/grpc/internal/m;

    move-result-object v2

    invoke-virtual {v0}, Lwb/j1;->o()Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/grpc/internal/m;->a(Z)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/p$d$c;->s:Lio/grpc/internal/p$d;

    iget-object v0, v0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.onClose"

    invoke-static {v1, v0}, Lfc/c;->g(Ljava/lang/String;Lfc/d;)V

    iget-object v0, p0, Lio/grpc/internal/p$d$c;->p:Lfc/b;

    invoke-static {v0}, Lfc/c;->d(Lfc/b;)V

    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/p$d$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/p$d$c;->s:Lio/grpc/internal/p$d;

    iget-object v0, v0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object v0

    invoke-static {v1, v0}, Lfc/c;->i(Ljava/lang/String;Lfc/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/p$d$c;->s:Lio/grpc/internal/p$d;

    iget-object v2, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lfc/d;

    move-result-object v2

    invoke-static {v1, v2}, Lfc/c;->i(Ljava/lang/String;Lfc/d;)V

    throw v0
.end method
