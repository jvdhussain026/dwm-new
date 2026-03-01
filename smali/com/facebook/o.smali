.class public final Lcom/facebook/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/facebook/o;


# instance fields
.field private final a:Ls0/a;

.field private final b:Lcom/facebook/n;

.field private c:Lcom/facebook/m;


# direct methods
.method constructor <init>(Ls0/a;Lcom/facebook/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lg3/b0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    invoke-static {p2, v0}, Lg3/b0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/o;->a:Ls0/a;

    iput-object p2, p0, Lcom/facebook/o;->b:Lcom/facebook/n;

    return-void
.end method

.method static b()Lcom/facebook/o;
    .locals 4

    sget-object v0, Lcom/facebook/o;->d:Lcom/facebook/o;

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/o;->d:Lcom/facebook/o;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls0/a;->b(Landroid/content/Context;)Ls0/a;

    move-result-object v1

    new-instance v2, Lcom/facebook/o;

    new-instance v3, Lcom/facebook/n;

    invoke-direct {v3}, Lcom/facebook/n;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/facebook/o;-><init>(Ls0/a;Lcom/facebook/n;)V

    sput-object v2, Lcom/facebook/o;->d:Lcom/facebook/o;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/o;->d:Lcom/facebook/o;

    return-object v0
.end method

.method private d(Lcom/facebook/m;Lcom/facebook/m;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/o;->a:Ls0/a;

    invoke-virtual {p1, v0}, Ls0/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private f(Lcom/facebook/m;Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/o;->c:Lcom/facebook/m;

    iput-object p1, p0, Lcom/facebook/o;->c:Lcom/facebook/m;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/o;->b:Lcom/facebook/n;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/facebook/n;->c(Lcom/facebook/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/n;->a()V

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lg3/a0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/facebook/o;->d(Lcom/facebook/m;Lcom/facebook/m;)V

    :cond_2
    return-void
.end method


# virtual methods
.method a()Lcom/facebook/m;
    .locals 1

    iget-object v0, p0, Lcom/facebook/o;->c:Lcom/facebook/m;

    return-object v0
.end method

.method c()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/o;->b:Lcom/facebook/n;

    invoke-virtual {v0}, Lcom/facebook/n;->b()Lcom/facebook/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/facebook/o;->f(Lcom/facebook/m;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method e(Lcom/facebook/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/o;->f(Lcom/facebook/m;Z)V

    return-void
.end method
