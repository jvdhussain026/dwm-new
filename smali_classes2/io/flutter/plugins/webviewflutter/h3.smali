.class public Lio/flutter/plugins/webviewflutter/h3;
.super Lio/flutter/plugins/webviewflutter/p$r;
.source "SourceFile"


# instance fields
.field private final b:Lkb/c;

.field private final c:Lio/flutter/plugins/webviewflutter/u2;

.field private final d:Lio/flutter/plugins/webviewflutter/n4;


# direct methods
.method public constructor <init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/p$r;-><init>(Lkb/c;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/h3;->b:Lkb/c;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/h3;->c:Lio/flutter/plugins/webviewflutter/u2;

    new-instance v0, Lio/flutter/plugins/webviewflutter/n4;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/n4;-><init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/h3;->d:Lio/flutter/plugins/webviewflutter/n4;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/h3;->p(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/h3;->r(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/h3;->q(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/h3;->s(Ljava/lang/Void;)V

    return-void
.end method

.method private o(Landroid/webkit/WebChromeClient;)J
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find identifier for WebChromeClient."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic p(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic q(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic r(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic s(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public t(Landroid/webkit/WebChromeClient;Landroid/webkit/PermissionRequest;Lio/flutter/plugins/webviewflutter/p$r$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/PermissionRequest;",
            "Lio/flutter/plugins/webviewflutter/p$r$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/webviewflutter/b3;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/h3;->b:Lkb/c;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/h3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/b3;-><init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V

    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/flutter/plugins/webviewflutter/e3;->a:Lio/flutter/plugins/webviewflutter/e3;

    invoke-virtual {v0, p2, v1, v2}, Lio/flutter/plugins/webviewflutter/b3;->a(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Lio/flutter/plugins/webviewflutter/p$o$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/p$r;->h(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/p$r$a;)V

    return-void
.end method

.method public u(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/p$r$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/webviewflutter/p$r$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h3;->d:Lio/flutter/plugins/webviewflutter/n4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/g3;->a:Lio/flutter/plugins/webviewflutter/g3;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/n4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/p$a0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/h3;->o(Landroid/webkit/WebChromeClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/p$r;->i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/p$r$a;)V

    return-void
.end method

.method public v(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient$FileChooserParams;Lio/flutter/plugins/webviewflutter/p$r$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Lio/flutter/plugins/webviewflutter/p$r$a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h3;->d:Lio/flutter/plugins/webviewflutter/n4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/f3;->a:Lio/flutter/plugins/webviewflutter/f3;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/n4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/p$a0$a;)V

    new-instance v0, Lio/flutter/plugins/webviewflutter/g;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/h3;->b:Lkb/c;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/h3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/g;-><init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V

    sget-object v1, Lio/flutter/plugins/webviewflutter/d3;->a:Lio/flutter/plugins/webviewflutter/d3;

    invoke-virtual {v0, p3, v1}, Lio/flutter/plugins/webviewflutter/g;->e(Landroid/webkit/WebChromeClient$FileChooserParams;Lio/flutter/plugins/webviewflutter/p$f$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p3}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/p$r;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/p$r$a;)V

    return-void
.end method
