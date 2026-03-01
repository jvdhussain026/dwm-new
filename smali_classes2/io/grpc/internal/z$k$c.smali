.class Lio/grpc/internal/z$k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$k;->a(Lwb/j1;Lwb/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lwb/j1;

.field final synthetic p:Lwb/y0;

.field final synthetic q:Lio/grpc/internal/z$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$k;Lwb/j1;Lwb/y0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$k$c;->q:Lio/grpc/internal/z$k;

    iput-object p2, p0, Lio/grpc/internal/z$k$c;->o:Lwb/j1;

    iput-object p3, p0, Lio/grpc/internal/z$k$c;->p:Lwb/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z$k$c;->q:Lio/grpc/internal/z$k;

    invoke-static {v0}, Lio/grpc/internal/z$k;->e(Lio/grpc/internal/z$k;)Lwb/g$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$k$c;->o:Lwb/j1;

    iget-object v2, p0, Lio/grpc/internal/z$k$c;->p:Lwb/y0;

    invoke-virtual {v0, v1, v2}, Lwb/g$a;->a(Lwb/j1;Lwb/y0;)V

    return-void
.end method
