.class Lyb/i$a;
.super Lio/grpc/internal/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/w0<",
        "Lyb/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyb/i;


# direct methods
.method constructor <init>(Lyb/i;)V
    .locals 0

    iput-object p1, p0, Lyb/i$a;->b:Lyb/i;

    invoke-direct {p0}, Lio/grpc/internal/w0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    iget-object v0, p0, Lyb/i$a;->b:Lyb/i;

    invoke-static {v0}, Lyb/i;->i(Lyb/i;)Lio/grpc/internal/k1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/k1$a;->d(Z)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lyb/i$a;->b:Lyb/i;

    invoke-static {v0}, Lyb/i;->i(Lyb/i;)Lio/grpc/internal/k1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/k1$a;->d(Z)V

    return-void
.end method
