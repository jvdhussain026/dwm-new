.class public abstract Lv8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/j$a;
    }
.end annotation


# instance fields
.field private a:Lx8/e1;

.field private b:Lx8/i0;

.field private c:Lv8/f1;

.field private d:Lb9/r0;

.field private e:Lv8/p;

.field private f:Lb9/n;

.field private g:Lx8/k;

.field private h:Lx8/f4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lv8/j$a;)Lb9/n;
.end method

.method protected abstract b(Lv8/j$a;)Lv8/p;
.end method

.method protected abstract c(Lv8/j$a;)Lx8/f4;
.end method

.method protected abstract d(Lv8/j$a;)Lx8/k;
.end method

.method protected abstract e(Lv8/j$a;)Lx8/i0;
.end method

.method protected abstract f(Lv8/j$a;)Lx8/e1;
.end method

.method protected abstract g(Lv8/j$a;)Lb9/r0;
.end method

.method protected abstract h(Lv8/j$a;)Lv8/f1;
.end method

.method protected i()Lb9/n;
    .locals 3

    iget-object v0, p0, Lv8/j;->f:Lb9/n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connectivityMonitor not initialized yet"

    invoke-static {v0, v2, v1}, Lc9/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/n;

    return-object v0
.end method

.method public j()Lv8/p;
    .locals 3

    iget-object v0, p0, Lv8/j;->e:Lv8/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "eventManager not initialized yet"

    invoke-static {v0, v2, v1}, Lc9/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/p;

    return-object v0
.end method

.method public k()Lx8/f4;
    .locals 1

    iget-object v0, p0, Lv8/j;->h:Lx8/f4;

    return-object v0
.end method

.method public l()Lx8/k;
    .locals 1

    iget-object v0, p0, Lv8/j;->g:Lx8/k;

    return-object v0
.end method

.method public m()Lx8/i0;
    .locals 3

    iget-object v0, p0, Lv8/j;->b:Lx8/i0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localStore not initialized yet"

    invoke-static {v0, v2, v1}, Lc9/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/i0;

    return-object v0
.end method

.method public n()Lx8/e1;
    .locals 3

    iget-object v0, p0, Lv8/j;->a:Lx8/e1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "persistence not initialized yet"

    invoke-static {v0, v2, v1}, Lc9/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/e1;

    return-object v0
.end method

.method public o()Lb9/r0;
    .locals 3

    iget-object v0, p0, Lv8/j;->d:Lb9/r0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteStore not initialized yet"

    invoke-static {v0, v2, v1}, Lc9/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/r0;

    return-object v0
.end method

.method public p()Lv8/f1;
    .locals 3

    iget-object v0, p0, Lv8/j;->c:Lv8/f1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEngine not initialized yet"

    invoke-static {v0, v2, v1}, Lc9/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/f1;

    return-object v0
.end method

.method public q(Lv8/j$a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lv8/j;->f(Lv8/j$a;)Lx8/e1;

    move-result-object v0

    iput-object v0, p0, Lv8/j;->a:Lx8/e1;

    invoke-virtual {v0}, Lx8/e1;->m()V

    invoke-virtual {p0, p1}, Lv8/j;->e(Lv8/j$a;)Lx8/i0;

    move-result-object v0

    iput-object v0, p0, Lv8/j;->b:Lx8/i0;

    invoke-virtual {p0, p1}, Lv8/j;->a(Lv8/j$a;)Lb9/n;

    move-result-object v0

    iput-object v0, p0, Lv8/j;->f:Lb9/n;

    invoke-virtual {p0, p1}, Lv8/j;->g(Lv8/j$a;)Lb9/r0;

    move-result-object v0

    iput-object v0, p0, Lv8/j;->d:Lb9/r0;

    invoke-virtual {p0, p1}, Lv8/j;->h(Lv8/j$a;)Lv8/f1;

    move-result-object v0

    iput-object v0, p0, Lv8/j;->c:Lv8/f1;

    invoke-virtual {p0, p1}, Lv8/j;->b(Lv8/j$a;)Lv8/p;

    move-result-object v0

    iput-object v0, p0, Lv8/j;->e:Lv8/p;

    iget-object v0, p0, Lv8/j;->b:Lx8/i0;

    invoke-virtual {v0}, Lx8/i0;->m0()V

    iget-object v0, p0, Lv8/j;->d:Lb9/r0;

    invoke-virtual {v0}, Lb9/r0;->Q()V

    invoke-virtual {p0, p1}, Lv8/j;->c(Lv8/j$a;)Lx8/f4;

    move-result-object v0

    iput-object v0, p0, Lv8/j;->h:Lx8/f4;

    invoke-virtual {p0, p1}, Lv8/j;->d(Lv8/j$a;)Lx8/k;

    move-result-object p1

    iput-object p1, p0, Lv8/j;->g:Lx8/k;

    return-void
.end method
