.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Landroidx/fragment/app/r;

.field final synthetic q:Landroidx/lifecycle/i;

.field final synthetic r:Landroidx/fragment/app/m;


# virtual methods
.method public c(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->r:Landroidx/fragment/app/m;

    invoke-static {p1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/m;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->o:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->p:Landroidx/fragment/app/r;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/r;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->r:Landroidx/fragment/app/m;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->r(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->q:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/l;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->r:Landroidx/fragment/app/m;

    invoke-static {p1}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/m;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->o:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
