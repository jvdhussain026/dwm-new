.class public abstract Lec/b;
.super Lwb/r0$d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/r0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/r0$b;)Lwb/r0$h;
    .locals 1

    invoke-virtual {p0}, Lec/b;->g()Lwb/r0$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/r0$d;->a(Lwb/r0$b;)Lwb/r0$h;

    move-result-object p1

    return-object p1
.end method

.method public b()Lwb/f;
    .locals 1

    invoke-virtual {p0}, Lec/b;->g()Lwb/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lwb/r0$d;->b()Lwb/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lec/b;->g()Lwb/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lwb/r0$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d()Lwb/n1;
    .locals 1

    invoke-virtual {p0}, Lec/b;->g()Lwb/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lwb/r0$d;->d()Lwb/n1;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lec/b;->g()Lwb/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lwb/r0$d;->e()V

    return-void
.end method

.method protected abstract g()Lwb/r0$d;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj7/f;->b(Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lec/b;->g()Lwb/r0$d;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
