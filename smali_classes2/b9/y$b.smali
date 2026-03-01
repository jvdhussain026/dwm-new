.class Lb9/y$b;
.super Lwb/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/y;->m(Lwb/z0;Lb9/j0;)Lwb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lwb/g;

.field final synthetic b:Lc6/j;

.field final synthetic c:Lb9/y;


# direct methods
.method constructor <init>(Lb9/y;[Lwb/g;Lc6/j;)V
    .locals 0

    iput-object p1, p0, Lb9/y$b;->c:Lb9/y;

    iput-object p2, p0, Lb9/y$b;->a:[Lwb/g;

    iput-object p3, p0, Lb9/y$b;->b:Lc6/j;

    invoke-direct {p0}, Lwb/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lb9/y$b;->a:[Lwb/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lb9/y$b;->b:Lc6/j;

    iget-object v1, p0, Lb9/y$b;->c:Lb9/y;

    invoke-static {v1}, Lb9/y;->d(Lb9/y;)Lc9/g;

    move-result-object v1

    invoke-virtual {v1}, Lc9/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Lb9/z;->a:Lb9/z;

    invoke-virtual {v0, v1, v2}, Lc6/j;->g(Ljava/util/concurrent/Executor;Lc6/g;)Lc6/j;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lwb/z;->b()V

    :goto_0
    return-void
.end method

.method protected f()Lwb/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb9/y$b;->a:[Lwb/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ClientCall used before onOpen() callback"

    invoke-static {v0, v3, v2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb9/y$b;->a:[Lwb/g;

    aget-object v0, v0, v1

    return-object v0
.end method
