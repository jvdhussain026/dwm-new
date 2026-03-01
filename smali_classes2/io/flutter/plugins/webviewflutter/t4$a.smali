.class public Lio/flutter/plugins/webviewflutter/t4$a;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private o:Lio/flutter/plugins/webviewflutter/n4;

.field private p:Landroid/webkit/WebViewClient;

.field private q:Lio/flutter/plugins/webviewflutter/i3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/t4$a;->p:Landroid/webkit/WebViewClient;

    new-instance p1, Lio/flutter/plugins/webviewflutter/i3$a;

    invoke-direct {p1}, Lio/flutter/plugins/webviewflutter/i3$a;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/t4$a;->q:Lio/flutter/plugins/webviewflutter/i3$a;

    new-instance p1, Lio/flutter/plugins/webviewflutter/n4;

    invoke-direct {p1, p2, p3}, Lio/flutter/plugins/webviewflutter/n4;-><init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/t4$a;->o:Lio/flutter/plugins/webviewflutter/n4;

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/t4$a;->p:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/t4$a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/t4$a;->q:Lio/flutter/plugins/webviewflutter/i3$a;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/t4$a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private a()Lio/flutter/embedding/android/k;
    .locals 2

    move-object v0, p0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lio/flutter/embedding/android/k;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/android/k;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/e;->a(Lio/flutter/plugin/platform/f;Landroid/view/View;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/e;->c(Lio/flutter/plugin/platform/f;)V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/e;->d(Lio/flutter/plugin/platform/f;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/t4$a;->q:Lio/flutter/plugins/webviewflutter/i3$a;

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/e;->b(Lio/flutter/plugin/platform/f;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/t4$a;->a()Lio/flutter/embedding/android/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method setApi(Lio/flutter/plugins/webviewflutter/n4;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/t4$a;->o:Lio/flutter/plugins/webviewflutter/n4;

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    instance-of v0, p1, Lio/flutter/plugins/webviewflutter/i3$a;

    if-eqz v0, :cond_0

    check-cast p1, Lio/flutter/plugins/webviewflutter/i3$a;

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/t4$a;->q:Lio/flutter/plugins/webviewflutter/i3$a;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/t4$a;->p:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/webviewflutter/i3$a;->b(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Client must be a SecureWebChromeClient."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/t4$a;->p:Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/t4$a;->q:Lio/flutter/plugins/webviewflutter/i3$a;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/i3$a;->b(Landroid/webkit/WebViewClient;)V

    return-void
.end method
