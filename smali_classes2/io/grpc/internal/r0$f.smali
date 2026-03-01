.class Lio/grpc/internal/r0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r0;->j(Lwb/r0$e;Z)Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwb/k$a;

.field final synthetic b:Lio/grpc/internal/s;


# direct methods
.method constructor <init>(Lwb/k$a;Lio/grpc/internal/s;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/r0$f;->a:Lwb/k$a;

    iput-object p2, p0, Lio/grpc/internal/r0$f;->b:Lio/grpc/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lwb/j0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r0$f;->b:Lio/grpc/internal/s;

    invoke-interface {v0}, Lwb/p0;->f()Lwb/j0;

    move-result-object v0

    return-object v0
.end method

.method public g(Lwb/z0;Lwb/y0;Lwb/c;[Lwb/k;)Lio/grpc/internal/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/z0<",
            "**>;",
            "Lwb/y0;",
            "Lwb/c;",
            "[",
            "Lwb/k;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    invoke-static {}, Lwb/k$b;->a()Lwb/k$b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lwb/k$b$a;->b(Lwb/c;)Lwb/k$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lwb/k$b$a;->a()Lwb/k$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r0$f;->a:Lwb/k$a;

    invoke-virtual {v1, v0, p2}, Lwb/k$a;->a(Lwb/k$b;Lwb/y0;)Lwb/k;

    move-result-object v0

    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, Lio/grpc/internal/r0;->a()Lwb/k;

    move-result-object v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "lb tracer already assigned"

    invoke-static {v1, v3}, Lj7/k;->u(ZLjava/lang/Object;)V

    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    iget-object v0, p0, Lio/grpc/internal/r0$f;->b:Lio/grpc/internal/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/s;->g(Lwb/z0;Lwb/y0;Lwb/c;[Lwb/k;)Lio/grpc/internal/q;

    move-result-object p1

    return-object p1
.end method
