.class public Lio/flutter/plugins/webviewflutter/z2;
.super Lio/flutter/plugins/webviewflutter/p$m;
.source "SourceFile"


# instance fields
.field private final b:Lio/flutter/plugins/webviewflutter/u2;


# direct methods
.method public constructor <init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/p$m;-><init>(Lkb/c;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/z2;->b:Lio/flutter/plugins/webviewflutter/u2;

    return-void
.end method

.method private e(Lio/flutter/plugins/webviewflutter/y2;)J
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/z2;->b:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find identifier for JavaScriptChannel."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public f(Lio/flutter/plugins/webviewflutter/y2;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/p$m$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/webviewflutter/y2;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/p$m$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/z2;->e(Lio/flutter/plugins/webviewflutter/y2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/p$m;->d(Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/p$m$a;)V

    return-void
.end method
