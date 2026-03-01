.class Lio/grpc/internal/b0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b0;->a(Lwb/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lwb/j1;

.field final synthetic p:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0;Lwb/j1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b0$m;->p:Lio/grpc/internal/b0;

    iput-object p2, p0, Lio/grpc/internal/b0$m;->o:Lwb/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/b0$m;->p:Lio/grpc/internal/b0;

    invoke-static {v0}, Lio/grpc/internal/b0;->p(Lio/grpc/internal/b0;)Lio/grpc/internal/q;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b0$m;->o:Lwb/j1;

    invoke-interface {v0, v1}, Lio/grpc/internal/q;->a(Lwb/j1;)V

    return-void
.end method
