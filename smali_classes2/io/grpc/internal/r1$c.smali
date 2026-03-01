.class final Lio/grpc/internal/r1$c;
.super Lwb/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lwb/r0$e;


# direct methods
.method constructor <init>(Lwb/r0$e;)V
    .locals 1

    invoke-direct {p0}, Lwb/r0$i;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/r0$e;

    iput-object p1, p0, Lio/grpc/internal/r1$c;->a:Lwb/r0$e;

    return-void
.end method


# virtual methods
.method public a(Lwb/r0$f;)Lwb/r0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/r1$c;->a:Lwb/r0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/r1$c;

    invoke-static {v0}, Lj7/f;->a(Ljava/lang/Class;)Lj7/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r1$c;->a:Lwb/r0$e;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
