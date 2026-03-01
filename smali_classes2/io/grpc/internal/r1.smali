.class final Lio/grpc/internal/r1;
.super Lwb/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/r1$d;,
        Lio/grpc/internal/r1$c;
    }
.end annotation


# instance fields
.field private final c:Lwb/r0$d;

.field private d:Lwb/r0$h;


# direct methods
.method constructor <init>(Lwb/r0$d;)V
    .locals 1

    invoke-direct {p0}, Lwb/r0;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/r0$d;

    iput-object p1, p0, Lio/grpc/internal/r1;->c:Lwb/r0$d;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/r1;Lwb/r0$h;Lwb/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/r1;->i(Lwb/r0$h;Lwb/q;)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/r1;)Lwb/r0$d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/r1;->c:Lwb/r0$d;

    return-object p0
.end method

.method private i(Lwb/r0$h;Lwb/q;)V
    .locals 3

    invoke-virtual {p2}, Lwb/q;->c()Lwb/p;

    move-result-object v0

    sget-object v1, Lwb/p;->s:Lwb/p;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lwb/q;->c()Lwb/p;

    move-result-object v1

    sget-object v2, Lwb/p;->q:Lwb/p;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lwb/q;->c()Lwb/p;

    move-result-object v1

    sget-object v2, Lwb/p;->r:Lwb/p;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/r1;->c:Lwb/r0$d;

    invoke-virtual {v1}, Lwb/r0$d;->e()V

    :cond_2
    sget-object v1, Lio/grpc/internal/r1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 p1, 0x4

    if-ne v1, p1, :cond_3

    new-instance p1, Lio/grpc/internal/r1$c;

    invoke-virtual {p2}, Lwb/q;->d()Lwb/j1;

    move-result-object p2

    invoke-static {p2}, Lwb/r0$e;->f(Lwb/j1;)Lwb/r0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/r1$c;-><init>(Lwb/r0$e;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Lio/grpc/internal/r1$c;

    invoke-static {p1}, Lwb/r0$e;->h(Lwb/r0$h;)Lwb/r0$e;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/grpc/internal/r1$c;-><init>(Lwb/r0$e;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lio/grpc/internal/r1$c;

    invoke-static {}, Lwb/r0$e;->g()Lwb/r0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/r1$c;-><init>(Lwb/r0$e;)V

    goto :goto_1

    :cond_6
    new-instance p2, Lio/grpc/internal/r1$d;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/r1$d;-><init>(Lio/grpc/internal/r1;Lwb/r0$h;)V

    :goto_0
    move-object p1, p2

    :goto_1
    iget-object p2, p0, Lio/grpc/internal/r1;->c:Lwb/r0$d;

    invoke-virtual {p2, v0, p1}, Lwb/r0$d;->f(Lwb/p;Lwb/r0$i;)V

    return-void
.end method


# virtual methods
.method public a(Lwb/r0$g;)Z
    .locals 4

    invoke-virtual {p1}, Lwb/r0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lwb/j1;->u:Lwb/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwb/r0$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwb/r0$g;->b()Lwb/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/j1;->q(Ljava/lang/String;)Lwb/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/r1;->c(Lwb/j1;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/r1;->d:Lwb/r0$h;

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/r1;->c:Lwb/r0$d;

    invoke-static {}, Lwb/r0$b;->c()Lwb/r0$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwb/r0$b$a;->d(Ljava/util/List;)Lwb/r0$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lwb/r0$b$a;->b()Lwb/r0$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwb/r0$d;->a(Lwb/r0$b;)Lwb/r0$h;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/r1$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/r1$a;-><init>(Lio/grpc/internal/r1;Lwb/r0$h;)V

    invoke-virtual {p1, v0}, Lwb/r0$h;->g(Lwb/r0$j;)V

    iput-object p1, p0, Lio/grpc/internal/r1;->d:Lwb/r0$h;

    iget-object v0, p0, Lio/grpc/internal/r1;->c:Lwb/r0$d;

    sget-object v1, Lwb/p;->o:Lwb/p;

    new-instance v2, Lio/grpc/internal/r1$c;

    invoke-static {p1}, Lwb/r0$e;->h(Lwb/r0$h;)Lwb/r0$e;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/grpc/internal/r1$c;-><init>(Lwb/r0$e;)V

    invoke-virtual {v0, v1, v2}, Lwb/r0$d;->f(Lwb/p;Lwb/r0$i;)V

    invoke-virtual {p1}, Lwb/r0$h;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lwb/r0$h;->h(Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lwb/j1;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/r1;->d:Lwb/r0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwb/r0$h;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/r1;->d:Lwb/r0$h;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r1;->c:Lwb/r0$d;

    sget-object v1, Lwb/p;->q:Lwb/p;

    new-instance v2, Lio/grpc/internal/r1$c;

    invoke-static {p1}, Lwb/r0$e;->f(Lwb/j1;)Lwb/r0$e;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/grpc/internal/r1$c;-><init>(Lwb/r0$e;)V

    invoke-virtual {v0, v1, v2}, Lwb/r0$d;->f(Lwb/p;Lwb/r0$i;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r1;->d:Lwb/r0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwb/r0$h;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r1;->d:Lwb/r0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwb/r0$h;->f()V

    :cond_0
    return-void
.end method
