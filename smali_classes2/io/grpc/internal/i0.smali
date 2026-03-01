.class abstract Lio/grpc/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/j1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->a(Lwb/j1;)V

    return-void
.end method

.method public b(Lwb/n;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->b(Lwb/n;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j2;->c()Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->d(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->e(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->f(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j2;->flush()V

    return-void
.end method

.method public g(Lwb/v;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->g(Lwb/v;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->h(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lio/grpc/internal/x0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->i(Lio/grpc/internal/x0;)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/q;->j()V

    return-void
.end method

.method public l(Lio/grpc/internal/r;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->l(Lio/grpc/internal/r;)V

    return-void
.end method

.method public m(Lwb/t;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->m(Lwb/t;)V

    return-void
.end method

.method public n(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->n(Ljava/io/InputStream;)V

    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j2;->o()V

    return-void
.end method

.method protected abstract p()Lio/grpc/internal/q;
.end method

.method public q(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->q(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj7/f;->b(Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/i0;->p()Lio/grpc/internal/q;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
