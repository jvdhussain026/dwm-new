.class final Lio/grpc/internal/g1$e;
.super Lwb/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1;->J0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Lwb/r0$e;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/g1;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/g1$e;->c:Lio/grpc/internal/g1;

    iput-object p2, p0, Lio/grpc/internal/g1$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lwb/r0$i;-><init>()V

    sget-object p1, Lwb/j1;->t:Lwb/j1;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Lwb/j1;->q(Ljava/lang/String;)Lwb/j1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwb/j1;->p(Ljava/lang/Throwable;)Lwb/j1;

    move-result-object p1

    invoke-static {p1}, Lwb/r0$e;->e(Lwb/j1;)Lwb/r0$e;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g1$e;->a:Lwb/r0$e;

    return-void
.end method


# virtual methods
.method public a(Lwb/r0$f;)Lwb/r0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/g1$e;->a:Lwb/r0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/g1$e;

    invoke-static {v0}, Lj7/f;->a(Ljava/lang/Class;)Lj7/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g1$e;->a:Lwb/r0$e;

    const-string v2, "panicPickResult"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
