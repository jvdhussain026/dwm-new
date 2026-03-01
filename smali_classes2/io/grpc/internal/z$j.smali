.class final Lio/grpc/internal/z$j;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final p:Lwb/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final q:Lwb/j1;

.field final synthetic r:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lwb/g$a;Lwb/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/g$a<",
            "TRespT;>;",
            "Lwb/j1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/z$j;->r:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;)Lwb/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lwb/r;)V

    iput-object p2, p0, Lio/grpc/internal/z$j;->p:Lwb/g$a;

    iput-object p3, p0, Lio/grpc/internal/z$j;->q:Lwb/j1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z$j;->p:Lwb/g$a;

    iget-object v1, p0, Lio/grpc/internal/z$j;->q:Lwb/j1;

    new-instance v2, Lwb/y0;

    invoke-direct {v2}, Lwb/y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwb/g$a;->a(Lwb/j1;Lwb/y0;)V

    return-void
.end method
