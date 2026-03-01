.class final Lc3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/a;->w(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object p2, Lx2/i;->s:Lx2/i;

    invoke-static {}, Lc3/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-static {p2, v0, v1}, Lg3/t;->g(Lx2/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc3/b;->a()V

    invoke-static {p1}, Lc3/a;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lx2/i;->s:Lx2/i;

    invoke-static {}, Lc3/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityDestroyed"

    invoke-static {v0, v1, v2}, Lg3/t;->g(Lx2/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lc3/a;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lx2/i;->s:Lx2/i;

    invoke-static {}, Lc3/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityPaused"

    invoke-static {v0, v1, v2}, Lg3/t;->g(Lx2/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc3/b;->a()V

    invoke-static {p1}, Lc3/a;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lx2/i;->s:Lx2/i;

    invoke-static {}, Lc3/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityResumed"

    invoke-static {v0, v1, v2}, Lg3/t;->g(Lx2/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc3/b;->a()V

    invoke-static {p1}, Lc3/a;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object p1, Lx2/i;->s:Lx2/i;

    invoke-static {}, Lc3/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onActivitySaveInstanceState"

    invoke-static {p1, p2, v0}, Lg3/t;->g(Lx2/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lc3/a;->c()I

    sget-object p1, Lx2/i;->s:Lx2/i;

    invoke-static {}, Lc3/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStarted"

    invoke-static {p1, v0, v1}, Lg3/t;->g(Lx2/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    sget-object p1, Lx2/i;->s:Lx2/i;

    invoke-static {}, Lc3/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStopped"

    invoke-static {p1, v0, v1}, Lg3/t;->g(Lx2/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly2/g;->i()V

    invoke-static {}, Lc3/a;->d()I

    return-void
.end method
