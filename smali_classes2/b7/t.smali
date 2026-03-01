.class Lb7/t;
.super Lc7/m;
.source "SourceFile"


# instance fields
.field final o:Lc7/s;

.field final p:Lc6/k;

.field final synthetic q:Lb7/w;


# direct methods
.method constructor <init>(Lb7/w;Lc7/s;Lc6/k;)V
    .locals 0

    iput-object p1, p0, Lb7/t;->q:Lb7/w;

    invoke-direct {p0}, Lc7/m;-><init>()V

    iput-object p2, p0, Lb7/t;->o:Lc7/s;

    iput-object p3, p0, Lb7/t;->p:Lc6/k;

    return-void
.end method


# virtual methods
.method public w3(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lb7/t;->q:Lb7/w;

    iget-object p1, p1, Lb7/w;->a:Lc7/d0;

    iget-object v0, p0, Lb7/t;->p:Lc6/k;

    invoke-virtual {p1, v0}, Lc7/d0;->u(Lc6/k;)V

    iget-object p1, p0, Lb7/t;->o:Lc7/s;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    invoke-virtual {p1, v1, v0}, Lc7/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lb7/t;->q:Lb7/w;

    iget-object p1, p1, Lb7/w;->a:Lc7/d0;

    iget-object v0, p0, Lb7/t;->p:Lc6/k;

    invoke-virtual {p1, v0}, Lc7/d0;->u(Lc6/k;)V

    iget-object p1, p0, Lb7/t;->o:Lc7/s;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {p1, v1, v0}, Lc7/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
