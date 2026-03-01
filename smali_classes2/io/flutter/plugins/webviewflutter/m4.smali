.class public final synthetic Lio/flutter/plugins/webviewflutter/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/flutter/embedding/engine/a;J)Landroid/webkit/WebView;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->p()Lcb/b;

    move-result-object p0

    const-class v0, Lio/flutter/plugins/webviewflutter/r4;

    invoke-interface {p0, v0}, Lcb/b;->a(Ljava/lang/Class;)Lcb/a;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/r4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/r4;->d()Lio/flutter/plugins/webviewflutter/u2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/r4;->d()Lio/flutter/plugins/webviewflutter/u2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/u2;->i(J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
