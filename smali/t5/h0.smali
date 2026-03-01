.class final Lt5/h0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lt5/i0;


# direct methods
.method synthetic constructor <init>(Lt5/i0;Lt5/g0;)V
    .locals 0

    iput-object p1, p0, Lt5/h0;->a:Lt5/i0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lt5/h0;->a:Lt5/i0;

    invoke-static {p1, p2}, Lt5/i0;->c(Lt5/i0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/h0;->a:Lt5/i0;

    invoke-static {p1}, Lt5/i0;->a(Lt5/i0;)Lt5/o0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt5/o0;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lt5/h0;->a:Lt5/i0;

    invoke-static {p1}, Lt5/i0;->d(Lt5/i0;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "UserMessagingPlatform"

    const-string p2, "Wall html loaded."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lt5/h0;->a:Lt5/i0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lt5/i0;->e(Lt5/i0;Z)Z

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lt5/h0;->a:Lt5/i0;

    invoke-static {p1}, Lt5/i0;->a(Lt5/i0;)Lt5/o0;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lt5/o0;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lt5/h0;->a:Lt5/i0;

    invoke-static {p2, p1}, Lt5/i0;->c(Lt5/i0;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt5/h0;->a:Lt5/i0;

    invoke-static {p2}, Lt5/i0;->a(Lt5/i0;)Lt5/o0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt5/o0;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lt5/h0;->a:Lt5/i0;

    invoke-static {p1, p2}, Lt5/i0;->c(Lt5/i0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/h0;->a:Lt5/i0;

    invoke-static {p1}, Lt5/i0;->a(Lt5/i0;)Lt5/o0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt5/o0;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
