.class abstract Lwb/d1;
.super Lwb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lwb/d1;->f()Lwb/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwb/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lwb/d1;->f()Lwb/g;

    move-result-object v0

    invoke-virtual {v0}, Lwb/g;->b()V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Lwb/d1;->f()Lwb/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/g;->c(I)V

    return-void
.end method

.method protected abstract f()Lwb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/g<",
            "**>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj7/f;->b(Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lwb/d1;->f()Lwb/g;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
