.class abstract Lio/grpc/internal/m0;
.super Lwb/u0;
.source "SourceFile"


# instance fields
.field private final a:Lwb/u0;


# direct methods
.method constructor <init>(Lwb/u0;)V
    .locals 0

    invoke-direct {p0}, Lwb/u0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/m0;->a:Lwb/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lwb/u0;

    invoke-virtual {v0}, Lwb/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lwb/z0;Lwb/c;)Lwb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/z0<",
            "TRequestT;TResponseT;>;",
            "Lwb/c;",
            ")",
            "Lwb/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lwb/u0;

    invoke-virtual {v0, p1, p2}, Lwb/d;->e(Lwb/z0;Lwb/c;)Lwb/g;

    move-result-object p1

    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lwb/u0;

    invoke-virtual {v0, p1, p2, p3}, Lwb/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lwb/u0;

    invoke-virtual {v0}, Lwb/u0;->j()V

    return-void
.end method

.method public k(Z)Lwb/p;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lwb/u0;

    invoke-virtual {v0, p1}, Lwb/u0;->k(Z)Lwb/p;

    move-result-object p1

    return-object p1
.end method

.method public l(Lwb/p;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lwb/u0;

    invoke-virtual {v0, p1, p2}, Lwb/u0;->l(Lwb/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lwb/u0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lwb/u0;

    invoke-virtual {v0}, Lwb/u0;->m()Lwb/u0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lwb/u0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lwb/u0;

    invoke-virtual {v0}, Lwb/u0;->n()Lwb/u0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj7/f;->b(Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/m0;->a:Lwb/u0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
