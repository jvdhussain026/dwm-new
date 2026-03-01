.class Lb9/y$a;
.super Lwb/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/y;->i([Lwb/g;Lb9/j0;Lc6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb9/j0;

.field final synthetic b:[Lwb/g;

.field final synthetic c:Lb9/y;


# direct methods
.method constructor <init>(Lb9/y;Lb9/j0;[Lwb/g;)V
    .locals 0

    iput-object p1, p0, Lb9/y$a;->c:Lb9/y;

    iput-object p2, p0, Lb9/y$a;->a:Lb9/j0;

    iput-object p3, p0, Lb9/y$a;->b:[Lwb/g;

    invoke-direct {p0}, Lwb/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/j1;Lwb/y0;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lb9/y$a;->a:Lb9/j0;

    invoke-interface {p2, p1}, Lb9/j0;->b(Lwb/j1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lb9/y$a;->c:Lb9/y;

    invoke-static {p2}, Lb9/y;->d(Lb9/y;)Lc9/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc9/g;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lwb/y0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb9/y$a;->a:Lb9/j0;

    invoke-interface {v0, p1}, Lb9/j0;->c(Lwb/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb9/y$a;->c:Lb9/y;

    invoke-static {v0}, Lb9/y;->d(Lb9/y;)Lc9/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc9/g;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb9/y$a;->a:Lb9/j0;

    invoke-interface {v0, p1}, Lb9/j0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lb9/y$a;->b:[Lwb/g;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwb/g;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb9/y$a;->c:Lb9/y;

    invoke-static {v0}, Lb9/y;->d(Lb9/y;)Lc9/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc9/g;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
