.class final Lb7/v;
.super Lb7/t;
.source "SourceFile"


# instance fields
.field private final r:Ljava/lang/String;

.field final synthetic s:Lb7/w;


# direct methods
.method constructor <init>(Lb7/w;Lc6/k;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lb7/v;->s:Lb7/w;

    new-instance v0, Lc7/s;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lc7/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lb7/t;-><init>(Lb7/w;Lc7/s;Lc6/k;)V

    iput-object p3, p0, Lb7/v;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w3(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lb7/t;->w3(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lb7/t;->p:Lc6/k;

    iget-object v1, p0, Lb7/v;->s:Lb7/w;

    iget-object v2, p0, Lb7/v;->r:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lb7/w;->f(Lb7/w;Landroid/os/Bundle;Ljava/lang/String;)Lb7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6/k;->e(Ljava/lang/Object;)Z

    return-void
.end method
