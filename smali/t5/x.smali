.class final Lt5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final o:Landroid/app/Activity;

.field final synthetic p:Lt5/z;


# direct methods
.method public constructor <init>(Lt5/z;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lt5/x;->p:Lt5/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/x;->o:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lt5/x;->o:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lt5/x;->p:Lt5/z;

    new-instance v0, Lt5/u1;

    const/4 v1, 0x3

    const-string v2, "Activity is destroyed."

    invoke-direct {v0, v1, v2}, Lt5/u1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lt5/z;->e(Lt5/u1;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
