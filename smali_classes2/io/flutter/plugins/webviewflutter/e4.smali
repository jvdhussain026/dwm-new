.class public Lio/flutter/plugins/webviewflutter/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/p$z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/e4$b;,
        Lio/flutter/plugins/webviewflutter/e4$a;,
        Lio/flutter/plugins/webviewflutter/e4$c;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/u2;

.field private final b:Lio/flutter/plugins/webviewflutter/e4$b;

.field private final c:Lio/flutter/plugins/webviewflutter/w3;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/u2;Lio/flutter/plugins/webviewflutter/e4$b;Lio/flutter/plugins/webviewflutter/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/e4;->a:Lio/flutter/plugins/webviewflutter/u2;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/e4;->b:Lio/flutter/plugins/webviewflutter/e4$b;

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/e4;->c:Lio/flutter/plugins/webviewflutter/w3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e4;->b:Lio/flutter/plugins/webviewflutter/e4$b;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/e4;->c:Lio/flutter/plugins/webviewflutter/w3;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/e4$b;->a(Lio/flutter/plugins/webviewflutter/w3;)Landroid/webkit/WebViewClient;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/e4;->a:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lio/flutter/plugins/webviewflutter/u2;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e4;->a:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/u2;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebViewClient;

    instance-of v0, p1, Lio/flutter/plugins/webviewflutter/e4$a;

    if-eqz v0, :cond_0

    check-cast p1, Lio/flutter/plugins/webviewflutter/e4$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/flutter/plugins/webviewflutter/e4$a;->q(Z)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lio/flutter/plugins/webviewflutter/e4$c;

    if-eqz v0, :cond_1

    check-cast p1, Lio/flutter/plugins/webviewflutter/e4$c;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/flutter/plugins/webviewflutter/e4$c;->o(Z)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This WebViewClient doesn\'t support setting the returnValueForShouldOverrideUrlLoading."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
