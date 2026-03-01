.class Lio/grpc/internal/z$c;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic p:Lio/grpc/internal/z$k;

.field final synthetic q:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/z$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/z$c;->q:Lio/grpc/internal/z;

    iput-object p2, p0, Lio/grpc/internal/z$c;->p:Lio/grpc/internal/z$k;

    invoke-static {p1}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;)Lwb/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lwb/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$c;->p:Lio/grpc/internal/z$k;

    invoke-virtual {v0}, Lio/grpc/internal/z$k;->g()V

    return-void
.end method
