.class final Lb7/r;
.super Lc7/t;
.source "SourceFile"


# instance fields
.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lc6/k;

.field final synthetic r:Lb7/w;


# direct methods
.method constructor <init>(Lb7/w;Lc6/k;Ljava/lang/String;Lc6/k;)V
    .locals 0

    iput-object p1, p0, Lb7/r;->r:Lb7/w;

    iput-object p3, p0, Lb7/r;->p:Ljava/lang/String;

    iput-object p4, p0, Lb7/r;->q:Lc6/k;

    invoke-direct {p0, p2}, Lc7/t;-><init>(Lc6/k;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lb7/r;->r:Lb7/w;

    iget-object v0, v0, Lb7/w;->a:Lc7/d0;

    invoke-virtual {v0}, Lc7/d0;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lb7/r;->r:Lb7/w;

    invoke-static {v1}, Lb7/w;->h(Lb7/w;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb7/r;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lb7/w;->b(Lb7/w;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, Lb7/v;

    iget-object v4, p0, Lb7/r;->r:Lb7/w;

    iget-object v5, p0, Lb7/r;->q:Lc6/k;

    iget-object v6, p0, Lb7/r;->p:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lb7/v;-><init>(Lb7/w;Lc6/k;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lc7/l;->f4(Ljava/lang/String;Landroid/os/Bundle;Lc7/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lb7/w;->g()Lc7/s;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lb7/r;->p:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lc7/s;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lb7/r;->q:Lc6/k;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lc6/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method
