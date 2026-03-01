.class Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lz0/e;
.implements Landroidx/lifecycle/i0;


# instance fields
.field private final o:Landroidx/fragment/app/Fragment;

.field private final p:Landroidx/lifecycle/h0;

.field private q:Landroidx/lifecycle/n;

.field private r:Lz0/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/n;

    iput-object v0, p0, Landroidx/fragment/app/z;->r:Lz0/d;

    iput-object p1, p0, Landroidx/fragment/app/z;->o:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/z;->p:Landroidx/lifecycle/h0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->c()V

    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/n;

    return-object v0
.end method

.method b(Landroidx/lifecycle/i$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/n;

    invoke-static {p0}, Lz0/d;->a(Lz0/e;)Lz0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/z;->r:Lz0/d;

    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic e()Lq0/a;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/h;)Lq0/a;

    move-result-object v0

    return-object v0
.end method

.method f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->r:Lz0/d;

    invoke-virtual {v0, p1}, Lz0/d;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->r:Lz0/d;

    invoke-virtual {v0, p1}, Lz0/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public i()Landroidx/lifecycle/h0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->c()V

    iget-object v0, p0, Landroidx/fragment/app/z;->p:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method j(Landroidx/lifecycle/i$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->o(Landroidx/lifecycle/i$c;)V

    return-void
.end method

.method public s()Lz0/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->c()V

    iget-object v0, p0, Landroidx/fragment/app/z;->r:Lz0/d;

    invoke-virtual {v0}, Lz0/d;->b()Lz0/c;

    move-result-object v0

    return-object v0
.end method
