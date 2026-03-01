.class final Lb7/u;
.super Lb7/t;
.source "SourceFile"


# direct methods
.method constructor <init>(Lb7/w;Lc6/k;)V
    .locals 2

    new-instance v0, Lc7/s;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Lc7/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lb7/t;-><init>(Lb7/w;Lc7/s;Lc6/k;)V

    return-void
.end method


# virtual methods
.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb7/t;->z0(Landroid/os/Bundle;)V

    invoke-static {p1}, Lb7/w;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/t;->p:Lc6/k;

    new-instance v1, Le7/a;

    invoke-static {p1}, Lb7/w;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Le7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lc6/k;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lb7/t;->p:Lc6/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc6/k;->e(Ljava/lang/Object;)Z

    return-void
.end method
