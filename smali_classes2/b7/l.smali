.class final Lb7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/b;


# instance fields
.field private final a:Lb7/w;

.field private final b:Lb7/i;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lb7/w;Lb7/i;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb7/l;->d:Landroid/os/Handler;

    iput-object p1, p0, Lb7/l;->a:Lb7/w;

    iput-object p2, p0, Lb7/l;->b:Lb7/i;

    iput-object p3, p0, Lb7/l;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lb7/a;ILandroid/app/Activity;I)Z
    .locals 1

    invoke-static {p2}, Lb7/d;->c(I)Lb7/d;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lb7/k;

    invoke-direct {v0, p0, p3}, Lb7/k;-><init>(Lb7/l;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p2, p4}, Lb7/l;->g(Lb7/a;Ld7/a;Lb7/d;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized b(Le7/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb7/l;->b:Lb7/i;

    invoke-virtual {v0, p1}, Lc7/r;->b(Lg7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb7/l;->a:Lb7/w;

    iget-object v1, p0, Lb7/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/w;->d(Ljava/lang/String;)Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Lb7/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb7/l;->a:Lb7/w;

    iget-object v1, p0, Lb7/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/w;->e(Ljava/lang/String;)Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lb7/a;Landroid/app/Activity;Lb7/d;I)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lb7/k;

    invoke-direct {v0, p0, p2}, Lb7/k;-><init>(Lb7/l;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lb7/l;->g(Lb7/a;Ld7/a;Lb7/d;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized f(Le7/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb7/l;->b:Lb7/i;

    invoke-virtual {v0, p1}, Lc7/r;->c(Lg7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lb7/a;Ld7/a;Lb7/d;I)Z
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Lb7/a;->f(Lb7/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb7/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb7/a;->l()V

    invoke-virtual {p1, p3}, Lb7/a;->j(Lb7/d;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v2, p4

    invoke-interface/range {v0 .. v7}, Ld7/a;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
