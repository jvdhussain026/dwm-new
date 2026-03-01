.class public abstract Lec/a;
.super Lwb/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lec/a;->g()Lwb/r0;

    move-result-object v0

    invoke-virtual {v0}, Lwb/r0;->b()Z

    move-result v0

    return v0
.end method

.method public c(Lwb/j1;)V
    .locals 1

    invoke-virtual {p0}, Lec/a;->g()Lwb/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/r0;->c(Lwb/j1;)V

    return-void
.end method

.method public d(Lwb/r0$g;)V
    .locals 1

    invoke-virtual {p0}, Lec/a;->g()Lwb/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/r0;->d(Lwb/r0$g;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lec/a;->g()Lwb/r0;

    move-result-object v0

    invoke-virtual {v0}, Lwb/r0;->e()V

    return-void
.end method

.method protected abstract g()Lwb/r0;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj7/f;->b(Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lec/a;->g()Lwb/r0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
