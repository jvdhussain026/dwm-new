.class public Lio/flutter/plugins/webviewflutter/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/a;
.implements Ldb/a;


# instance fields
.field private o:Lio/flutter/plugins/webviewflutter/u2;

.field private p:Lcb/a$b;

.field private q:Lio/flutter/plugins/webviewflutter/t4;

.field private r:Lio/flutter/plugins/webviewflutter/a3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkb/c;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/r4;->f(Lkb/c;J)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/r4;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/r4;->g()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/r4;->e(Ljava/lang/Void;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic f(Lkb/c;J)V
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/p$k;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/p$k;-><init>(Lkb/c;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Lio/flutter/plugins/webviewflutter/p4;->a:Lio/flutter/plugins/webviewflutter/p4;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/webviewflutter/p$k;->b(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/p$k$a;)V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/u2;->e()V

    return-void
.end method

.method private h(Lkb/c;Lio/flutter/plugin/platform/h;Landroid/content/Context;Lio/flutter/plugins/webviewflutter/h;)V
    .locals 4

    new-instance v0, Lio/flutter/plugins/webviewflutter/q4;

    invoke-direct {v0, p1}, Lio/flutter/plugins/webviewflutter/q4;-><init>(Lkb/c;)V

    invoke-static {v0}, Lio/flutter/plugins/webviewflutter/u2;->g(Lio/flutter/plugins/webviewflutter/u2$a;)Lio/flutter/plugins/webviewflutter/u2;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    new-instance v0, Lio/flutter/plugins/webviewflutter/o4;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/o4;-><init>(Lio/flutter/plugins/webviewflutter/r4;)V

    invoke-static {p1, v0}, Lio/flutter/plugins/webviewflutter/y;->c(Lkb/c;Lio/flutter/plugins/webviewflutter/p$j;)V

    new-instance v0, Lio/flutter/plugins/webviewflutter/j;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/j;-><init>(Lio/flutter/plugins/webviewflutter/u2;)V

    const-string v1, "plugins.flutter.io/webview"

    invoke-interface {p2, v1, v0}, Lio/flutter/plugin/platform/h;->a(Ljava/lang/String;Lio/flutter/plugin/platform/g;)Z

    new-instance p2, Lio/flutter/plugins/webviewflutter/t4;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    new-instance v1, Lio/flutter/plugins/webviewflutter/t4$b;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/t4$b;-><init>()V

    invoke-direct {p2, v0, p1, v1, p3}, Lio/flutter/plugins/webviewflutter/t4;-><init>(Lio/flutter/plugins/webviewflutter/u2;Lkb/c;Lio/flutter/plugins/webviewflutter/t4$b;Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/r4;->q:Lio/flutter/plugins/webviewflutter/t4;

    new-instance p2, Lio/flutter/plugins/webviewflutter/a3;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    new-instance v1, Lio/flutter/plugins/webviewflutter/a3$a;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/a3$a;-><init>()V

    new-instance v2, Lio/flutter/plugins/webviewflutter/z2;

    iget-object v3, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    invoke-direct {v2, p1, v3}, Lio/flutter/plugins/webviewflutter/z2;-><init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {v3, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/a3;-><init>(Lio/flutter/plugins/webviewflutter/u2;Lio/flutter/plugins/webviewflutter/a3$a;Lio/flutter/plugins/webviewflutter/z2;Landroid/os/Handler;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/r4;->r:Lio/flutter/plugins/webviewflutter/a3;

    new-instance p2, Lio/flutter/plugins/webviewflutter/v2;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    invoke-direct {p2, p3}, Lio/flutter/plugins/webviewflutter/v2;-><init>(Lio/flutter/plugins/webviewflutter/u2;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/b0;->c(Lkb/c;Lio/flutter/plugins/webviewflutter/p$l;)V

    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/r4;->q:Lio/flutter/plugins/webviewflutter/t4;

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/s2;->B(Lkb/c;Lio/flutter/plugins/webviewflutter/p$b0;)V

    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/r4;->r:Lio/flutter/plugins/webviewflutter/a3;

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/e0;->c(Lkb/c;Lio/flutter/plugins/webviewflutter/p$n;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/e4;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    new-instance v0, Lio/flutter/plugins/webviewflutter/e4$b;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/e4$b;-><init>()V

    new-instance v1, Lio/flutter/plugins/webviewflutter/w3;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    invoke-direct {v1, p1, v2}, Lio/flutter/plugins/webviewflutter/w3;-><init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V

    invoke-direct {p2, p3, v0, v1}, Lio/flutter/plugins/webviewflutter/e4;-><init>(Lio/flutter/plugins/webviewflutter/u2;Lio/flutter/plugins/webviewflutter/e4$b;Lio/flutter/plugins/webviewflutter/w3;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/q1;->d(Lkb/c;Lio/flutter/plugins/webviewflutter/p$z;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/i3;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    new-instance v0, Lio/flutter/plugins/webviewflutter/i3$b;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/i3$b;-><init>()V

    new-instance v1, Lio/flutter/plugins/webviewflutter/h3;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    invoke-direct {v1, p1, v2}, Lio/flutter/plugins/webviewflutter/h3;-><init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V

    invoke-direct {p2, p3, v0, v1}, Lio/flutter/plugins/webviewflutter/i3;-><init>(Lio/flutter/plugins/webviewflutter/u2;Lio/flutter/plugins/webviewflutter/i3$b;Lio/flutter/plugins/webviewflutter/h3;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/o0;->d(Lkb/c;Lio/flutter/plugins/webviewflutter/p$s;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/e;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    new-instance v0, Lio/flutter/plugins/webviewflutter/e$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/e$a;-><init>()V

    new-instance v1, Lio/flutter/plugins/webviewflutter/d;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    invoke-direct {v1, p1, v2}, Lio/flutter/plugins/webviewflutter/d;-><init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V

    invoke-direct {p2, p3, v0, v1}, Lio/flutter/plugins/webviewflutter/e;-><init>(Lio/flutter/plugins/webviewflutter/u2;Lio/flutter/plugins/webviewflutter/e$a;Lio/flutter/plugins/webviewflutter/d;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/s;->c(Lkb/c;Lio/flutter/plugins/webviewflutter/p$c;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/m3;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    new-instance v0, Lio/flutter/plugins/webviewflutter/m3$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/m3$a;-><init>()V

    invoke-direct {p2, p3, v0}, Lio/flutter/plugins/webviewflutter/m3;-><init>(Lio/flutter/plugins/webviewflutter/u2;Lio/flutter/plugins/webviewflutter/m3$a;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/d1;->p(Lkb/c;Lio/flutter/plugins/webviewflutter/p$v;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/i;

    invoke-direct {p2, p4}, Lio/flutter/plugins/webviewflutter/i;-><init>(Lio/flutter/plugins/webviewflutter/h;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/w;->d(Lkb/c;Lio/flutter/plugins/webviewflutter/p$h;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/b;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/b;-><init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/o;->f(Lkb/c;Lio/flutter/plugins/webviewflutter/p$a;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/n3;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    new-instance p4, Lio/flutter/plugins/webviewflutter/n3$a;

    invoke-direct {p4}, Lio/flutter/plugins/webviewflutter/n3$a;-><init>()V

    invoke-direct {p2, p3, p4}, Lio/flutter/plugins/webviewflutter/n3;-><init>(Lio/flutter/plugins/webviewflutter/u2;Lio/flutter/plugins/webviewflutter/n3$a;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/g1;->d(Lkb/c;Lio/flutter/plugins/webviewflutter/p$w;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    new-instance p2, Lio/flutter/plugins/webviewflutter/c3;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/c3;-><init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/i0;->d(Lkb/c;Lio/flutter/plugins/webviewflutter/p$p;)V

    :cond_0
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/r4;->q:Lio/flutter/plugins/webviewflutter/t4;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/t4;->A(Landroid/content/Context;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/r4;->r:Lio/flutter/plugins/webviewflutter/a3;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/a3;->b(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public d()Lio/flutter/plugins/webviewflutter/u2;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    return-object v0
.end method

.method public onAttachedToActivity(Ldb/c;)V
    .locals 0

    invoke-interface {p1}, Ldb/c;->f()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/r4;->i(Landroid/content/Context;)V

    return-void
.end method

.method public onAttachedToEngine(Lcb/a$b;)V
    .locals 5

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/r4;->p:Lcb/a$b;

    invoke-virtual {p1}, Lcb/a$b;->b()Lkb/c;

    move-result-object v0

    invoke-virtual {p1}, Lcb/a$b;->e()Lio/flutter/plugin/platform/h;

    move-result-object v1

    invoke-virtual {p1}, Lcb/a$b;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lio/flutter/plugins/webviewflutter/h$a;

    invoke-virtual {p1}, Lcb/a$b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {p1}, Lcb/a$b;->c()Lcb/a$a;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lio/flutter/plugins/webviewflutter/h$a;-><init>(Landroid/content/res/AssetManager;Lcb/a$a;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/r4;->h(Lkb/c;Lio/flutter/plugin/platform/h;Landroid/content/Context;Lio/flutter/plugins/webviewflutter/h;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/r4;->p:Lcb/a$b;

    invoke-virtual {v0}, Lcb/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/webviewflutter/r4;->i(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/r4;->p:Lcb/a$b;

    invoke-virtual {v0}, Lcb/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/webviewflutter/r4;->i(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lcb/a$b;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/u2;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/r4;->o:Lio/flutter/plugins/webviewflutter/u2;

    :cond_0
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ldb/c;)V
    .locals 0

    invoke-interface {p1}, Ldb/c;->f()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/r4;->i(Landroid/content/Context;)V

    return-void
.end method
