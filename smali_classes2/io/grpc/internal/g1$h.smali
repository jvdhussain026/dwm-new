.class final Lio/grpc/internal/g1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1;->N0()Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field final synthetic o:Lio/grpc/internal/g1;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g1$h;->o:Lio/grpc/internal/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/g1$h;->o:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Lwb/f;

    move-result-object v0

    sget-object v1, Lwb/f$a;->p:Lwb/f$a;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, Lwb/f;->a(Lwb/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/g1$h;->o:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->X(Lio/grpc/internal/g1;)Lio/grpc/internal/w;

    move-result-object v0

    sget-object v1, Lwb/p;->s:Lwb/p;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->b(Lwb/p;)V

    return-void
.end method
