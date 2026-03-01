.class public final Lio/grpc/internal/t1;
.super Lwb/r0$f;
.source "SourceFile"


# instance fields
.field private final a:Lwb/c;

.field private final b:Lwb/y0;

.field private final c:Lwb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/z0<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb/z0;Lwb/y0;Lwb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/z0<",
            "**>;",
            "Lwb/y0;",
            "Lwb/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lwb/r0$f;-><init>()V

    const-string v0, "method"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/z0;

    iput-object p1, p0, Lio/grpc/internal/t1;->c:Lwb/z0;

    const-string p1, "headers"

    invoke-static {p2, p1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/y0;

    iput-object p1, p0, Lio/grpc/internal/t1;->b:Lwb/y0;

    const-string p1, "callOptions"

    invoke-static {p3, p1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/c;

    iput-object p1, p0, Lio/grpc/internal/t1;->a:Lwb/c;

    return-void
.end method


# virtual methods
.method public a()Lwb/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t1;->a:Lwb/c;

    return-object v0
.end method

.method public b()Lwb/y0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t1;->b:Lwb/y0;

    return-object v0
.end method

.method public c()Lwb/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/z0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/t1;->c:Lwb/z0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lio/grpc/internal/t1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/internal/t1;

    iget-object v2, p0, Lio/grpc/internal/t1;->a:Lwb/c;

    iget-object v3, p1, Lio/grpc/internal/t1;->a:Lwb/c;

    invoke-static {v2, v3}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/t1;->b:Lwb/y0;

    iget-object v3, p1, Lio/grpc/internal/t1;->b:Lwb/y0;

    invoke-static {v2, v3}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/t1;->c:Lwb/z0;

    iget-object p1, p1, Lio/grpc/internal/t1;->c:Lwb/z0;

    invoke-static {v2, p1}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/internal/t1;->a:Lwb/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/t1;->b:Lwb/y0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/t1;->c:Lwb/z0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lj7/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/t1;->c:Lwb/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/t1;->b:Lwb/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/t1;->a:Lwb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
