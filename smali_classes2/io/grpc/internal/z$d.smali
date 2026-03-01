.class Lio/grpc/internal/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->e(Lwb/g$a;Lwb/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lwb/g$a;

.field final synthetic p:Lwb/y0;

.field final synthetic q:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lwb/g$a;Lwb/y0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$d;->q:Lio/grpc/internal/z;

    iput-object p2, p0, Lio/grpc/internal/z$d;->o:Lwb/g$a;

    iput-object p3, p0, Lio/grpc/internal/z$d;->p:Lwb/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z$d;->q:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->h(Lio/grpc/internal/z;)Lwb/g;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$d;->o:Lwb/g$a;

    iget-object v2, p0, Lio/grpc/internal/z$d;->p:Lwb/y0;

    invoke-virtual {v0, v1, v2}, Lwb/g;->e(Lwb/g$a;Lwb/y0;)V

    return-void
.end method
