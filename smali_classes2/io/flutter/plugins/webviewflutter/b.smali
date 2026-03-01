.class public Lio/flutter/plugins/webviewflutter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/b$a;
    }
.end annotation


# instance fields
.field private final a:Lkb/c;

.field private final b:Lio/flutter/plugins/webviewflutter/u2;

.field private final c:Lio/flutter/plugins/webviewflutter/b$a;


# direct methods
.method public constructor <init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/b$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/b$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugins/webviewflutter/b;-><init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;Lio/flutter/plugins/webviewflutter/b$a;)V

    return-void
.end method

.method public constructor <init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;Lio/flutter/plugins/webviewflutter/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/b;->a:Lkb/c;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/b;->b:Lio/flutter/plugins/webviewflutter/u2;

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/b;->c:Lio/flutter/plugins/webviewflutter/b$a;

    return-void
.end method

.method private e(Ljava/lang/Long;)Landroid/webkit/CookieManager;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/b;->b:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/u2;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/CookieManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/CookieManager;

    return-object p1
.end method

.method private f(Landroid/webkit/CookieManager;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/p$q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/webviewflutter/p$q<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/b;->e(Ljava/lang/Long;)Landroid/webkit/CookieManager;

    move-result-object p1

    if-lt v0, v1, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/flutter/plugins/webviewflutter/a;

    invoke-direct {v0, p2}, Lio/flutter/plugins/webviewflutter/a;-><init>(Lio/flutter/plugins/webviewflutter/p$q;)V

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/b;->f(Landroid/webkit/CookieManager;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugins/webviewflutter/p$q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/b;->b:Lio/flutter/plugins/webviewflutter/u2;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/b;->c:Lio/flutter/plugins/webviewflutter/b$a;

    invoke-virtual {v1}, Lio/flutter/plugins/webviewflutter/b$a;->a()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/u2;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method public c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/b;->e(Ljava/lang/Long;)Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/b;->b:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/u2;->i(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "`setAcceptThirdPartyCookies` is unsupported on versions below `Build.VERSION_CODES.LOLLIPOP`."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/b;->e(Ljava/lang/Long;)Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
