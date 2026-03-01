.class public abstract Lwb/y;
.super Lwb/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lwb/y<",
        "TT;>;>",
        "Lwb/v0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lwb/v0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwb/y;->f(JLjava/util/concurrent/TimeUnit;)Lwb/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lwb/v0;
    .locals 1

    invoke-virtual {p0}, Lwb/y;->h()Lwb/y;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lwb/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/v0<",
            "*>;"
        }
    .end annotation
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lwb/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/y;->e()Lwb/v0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lwb/v0;->c(JLjava/util/concurrent/TimeUnit;)Lwb/v0;

    invoke-virtual {p0}, Lwb/y;->g()Lwb/y;

    move-result-object p1

    return-object p1
.end method

.method protected final g()Lwb/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public h()Lwb/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/y;->e()Lwb/v0;

    move-result-object v0

    invoke-virtual {v0}, Lwb/v0;->d()Lwb/v0;

    invoke-virtual {p0}, Lwb/y;->g()Lwb/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj7/f;->b(Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lwb/y;->e()Lwb/v0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
