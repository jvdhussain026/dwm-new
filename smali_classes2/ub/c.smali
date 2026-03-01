.class public final Lub/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/a;
.implements Ldb/a;


# instance fields
.field private o:Lub/a;

.field private p:Lub/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Ldb/c;)V
    .locals 1

    iget-object v0, p0, Lub/c;->o:Lub/a;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lub/c;->p:Lub/b;

    invoke-interface {p1}, Ldb/c;->f()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lcb/a$b;)V
    .locals 3

    new-instance v0, Lub/b;

    invoke-virtual {p1}, Lcb/a$b;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lub/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Lub/c;->p:Lub/b;

    new-instance v1, Lub/a;

    invoke-direct {v1, v0}, Lub/a;-><init>(Lub/b;)V

    iput-object v1, p0, Lub/c;->o:Lub/a;

    invoke-virtual {p1}, Lcb/a$b;->b()Lkb/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lub/a;->e(Lkb/c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Lub/c;->o:Lub/a;

    if-nez v0, :cond_0

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lub/c;->p:Lub/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lub/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lub/c;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lcb/a$b;)V
    .locals 1

    iget-object p1, p0, Lub/c;->o:Lub/a;

    if-nez p1, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lub/a;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lub/c;->o:Lub/a;

    iput-object p1, p0, Lub/c;->p:Lub/b;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ldb/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lub/c;->onAttachedToActivity(Ldb/c;)V

    return-void
.end method
