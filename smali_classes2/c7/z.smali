.class final Lc7/z;
.super Lc7/t;
.source "SourceFile"


# instance fields
.field final synthetic p:Landroid/os/IBinder;

.field final synthetic q:Lc7/c0;


# direct methods
.method constructor <init>(Lc7/c0;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lc7/z;->q:Lc7/c0;

    iput-object p2, p0, Lc7/z;->p:Landroid/os/IBinder;

    invoke-direct {p0}, Lc7/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc7/z;->q:Lc7/c0;

    iget-object v0, v0, Lc7/c0;->o:Lc7/d0;

    iget-object v1, p0, Lc7/z;->p:Landroid/os/IBinder;

    invoke-static {v1}, Lc7/k;->E0(Landroid/os/IBinder;)Lc7/l;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/d0;->m(Lc7/d0;Landroid/os/IInterface;)V

    iget-object v0, p0, Lc7/z;->q:Lc7/c0;

    iget-object v0, v0, Lc7/c0;->o:Lc7/d0;

    invoke-static {v0}, Lc7/d0;->q(Lc7/d0;)V

    iget-object v0, p0, Lc7/z;->q:Lc7/c0;

    iget-object v0, v0, Lc7/c0;->o:Lc7/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc7/d0;->l(Lc7/d0;Z)V

    iget-object v0, p0, Lc7/z;->q:Lc7/c0;

    iget-object v0, v0, Lc7/c0;->o:Lc7/d0;

    invoke-static {v0}, Lc7/d0;->h(Lc7/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc7/z;->q:Lc7/c0;

    iget-object v0, v0, Lc7/c0;->o:Lc7/d0;

    invoke-static {v0}, Lc7/d0;->h(Lc7/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
