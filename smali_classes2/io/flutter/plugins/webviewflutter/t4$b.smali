.class public Lio/flutter/plugins/webviewflutter/t4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)Lio/flutter/plugins/webviewflutter/t4$a;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/t4$a;

    invoke-direct {v0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/t4$a;-><init>(Landroid/content/Context;Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method
