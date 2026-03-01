.class public final Lf5/a1;
.super Lf5/m0;
.source "SourceFile"


# instance fields
.field final synthetic g:Lf5/c;


# direct methods
.method public constructor <init>(Lf5/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf5/a1;->g:Lf5/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lf5/m0;-><init>(Lf5/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Lc5/b;)V
    .locals 1

    iget-object v0, p0, Lf5/a1;->g:Lf5/c;

    invoke-virtual {v0}, Lf5/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5/a1;->g:Lf5/c;

    invoke-static {v0}, Lf5/c;->h0(Lf5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf5/a1;->g:Lf5/c;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lf5/c;->d0(Lf5/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lf5/a1;->g:Lf5/c;

    iget-object v0, v0, Lf5/c;->D:Lf5/c$c;

    invoke-interface {v0, p1}, Lf5/c$c;->b(Lc5/b;)V

    iget-object v0, p0, Lf5/a1;->g:Lf5/c;

    invoke-virtual {v0, p1}, Lf5/c;->L(Lc5/b;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    iget-object v0, p0, Lf5/a1;->g:Lf5/c;

    iget-object v0, v0, Lf5/c;->D:Lf5/c$c;

    sget-object v1, Lc5/b;->s:Lc5/b;

    invoke-interface {v0, v1}, Lf5/c$c;->b(Lc5/b;)V

    const/4 v0, 0x1

    return v0
.end method
