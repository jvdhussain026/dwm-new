.class Lio/grpc/internal/g1$n$a;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$n;->h(Lwb/g$a;Lwb/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic p:Lwb/g$a;

.field final synthetic q:Lwb/j1;

.field final synthetic r:Lio/grpc/internal/g1$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$n;Lwb/g$a;Lwb/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/g1$n$a;->r:Lio/grpc/internal/g1$n;

    iput-object p2, p0, Lio/grpc/internal/g1$n$a;->p:Lwb/g$a;

    iput-object p3, p0, Lio/grpc/internal/g1$n$a;->q:Lwb/j1;

    invoke-static {p1}, Lio/grpc/internal/g1$n;->g(Lio/grpc/internal/g1$n;)Lwb/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lwb/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/g1$n$a;->p:Lwb/g$a;

    iget-object v1, p0, Lio/grpc/internal/g1$n$a;->q:Lwb/j1;

    new-instance v2, Lwb/y0;

    invoke-direct {v2}, Lwb/y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwb/g$a;->a(Lwb/j1;Lwb/y0;)V

    return-void
.end method
