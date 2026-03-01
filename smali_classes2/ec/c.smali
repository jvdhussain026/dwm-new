.class public abstract Lec/c;
.super Lwb/r0$h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/r0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwb/x;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lec/c;->i()Lwb/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lwb/r0$h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lec/c;->i()Lwb/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lwb/r0$h;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lec/c;->i()Lwb/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lwb/r0$h;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lec/c;->i()Lwb/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lwb/r0$h;->f()V

    return-void
.end method

.method public g(Lwb/r0$j;)V
    .locals 1

    invoke-virtual {p0}, Lec/c;->i()Lwb/r0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/r0$h;->g(Lwb/r0$j;)V

    return-void
.end method

.method protected abstract i()Lwb/r0$h;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj7/f;->b(Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lec/c;->i()Lwb/r0$h;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
