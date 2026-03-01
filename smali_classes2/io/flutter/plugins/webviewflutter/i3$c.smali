.class public Lio/flutter/plugins/webviewflutter/i3$c;
.super Lio/flutter/plugins/webviewflutter/i3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Lio/flutter/plugins/webviewflutter/h3;

.field private c:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/h3;)V
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/i3$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/i3$c;->c:Z

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/i3$c;->b:Lio/flutter/plugins/webviewflutter/h3;

    return-void
.end method

.method public static synthetic c(ZLandroid/webkit/ValueCallback;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/i3$c;->h(ZLandroid/webkit/ValueCallback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/i3$c;->g(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/i3$c;->f(Ljava/lang/Void;)V

    return-void
.end method

.method private static synthetic f(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic g(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic h(ZLandroid/webkit/ValueCallback;Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/net/Uri;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/i3$c;->c:Z

    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/i3$c;->b:Lio/flutter/plugins/webviewflutter/h3;

    sget-object v1, Lio/flutter/plugins/webviewflutter/l3;->a:Lio/flutter/plugins/webviewflutter/l3;

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/webviewflutter/h3;->t(Landroid/webkit/WebChromeClient;Landroid/webkit/PermissionRequest;Lio/flutter/plugins/webviewflutter/p$r$a;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/i3$c;->b:Lio/flutter/plugins/webviewflutter/h3;

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v1, Lio/flutter/plugins/webviewflutter/k3;->a:Lio/flutter/plugins/webviewflutter/k3;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/h3;->u(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/p$r$a;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/flutter/plugins/webviewflutter/i3$c;->c:Z

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/i3$c;->b:Lio/flutter/plugins/webviewflutter/h3;

    new-instance v2, Lio/flutter/plugins/webviewflutter/j3;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/webviewflutter/j3;-><init>(ZLandroid/webkit/ValueCallback;)V

    invoke-virtual {v1, p0, p1, p3, v2}, Lio/flutter/plugins/webviewflutter/h3;->v(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient$FileChooserParams;Lio/flutter/plugins/webviewflutter/p$r$a;)V

    return v0
.end method
