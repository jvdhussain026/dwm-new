.class public abstract Lwb/z;
.super Lwb/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/d1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwb/d1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lwb/d1;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    invoke-super {p0, p1}, Lwb/d1;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/z;->f()Lwb/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/g;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lwb/g$a;Lwb/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/g$a<",
            "TRespT;>;",
            "Lwb/y0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/z;->f()Lwb/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwb/g;->e(Lwb/g$a;Lwb/y0;)V

    return-void
.end method

.method protected abstract f()Lwb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lwb/d1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
