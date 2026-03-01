.class public Lio/flutter/plugins/webviewflutter/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkb/c;

.field private final b:Lio/flutter/plugins/webviewflutter/u2;

.field private c:Lio/flutter/plugins/webviewflutter/p$a0;


# direct methods
.method public constructor <init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/n4;->a:Lkb/c;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/n4;->b:Lio/flutter/plugins/webviewflutter/u2;

    new-instance p2, Lio/flutter/plugins/webviewflutter/p$a0;

    invoke-direct {p2, p1}, Lio/flutter/plugins/webviewflutter/p$a0;-><init>(Lkb/c;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/n4;->c:Lio/flutter/plugins/webviewflutter/p$a0;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/p$a0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lio/flutter/plugins/webviewflutter/p$a0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/n4;->b:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/u2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/n4;->c:Lio/flutter/plugins/webviewflutter/p$a0;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/n4;->b:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v1, p1}, Lio/flutter/plugins/webviewflutter/u2;->c(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/p$a0;->b(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/p$a0$a;)V

    :cond_0
    return-void
.end method
