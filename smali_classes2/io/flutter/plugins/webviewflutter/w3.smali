.class public Lio/flutter/plugins/webviewflutter/w3;
.super Lio/flutter/plugins/webviewflutter/p$x;
.source "SourceFile"


# instance fields
.field private final b:Lkb/c;

.field private final c:Lio/flutter/plugins/webviewflutter/u2;

.field private final d:Lio/flutter/plugins/webviewflutter/n4;


# direct methods
.method public constructor <init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/p$x;-><init>(Lkb/c;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/w3;->b:Lkb/c;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/w3;->c:Lio/flutter/plugins/webviewflutter/u2;

    new-instance v0, Lio/flutter/plugins/webviewflutter/n4;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/n4;-><init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->d:Lio/flutter/plugins/webviewflutter/n4;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/w3;->O(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/w3;->J(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/w3;->M(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/w3;->N(Ljava/lang/Void;)V

    return-void
.end method

.method static E(Landroid/webkit/WebResourceError;)Lio/flutter/plugins/webviewflutter/p$t;
    .locals 3

    new-instance v0, Lio/flutter/plugins/webviewflutter/p$t$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/p$t$a;-><init>()V

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p$t$a;->c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/p$t$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/p$t$a;->b(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/p$t$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/p$t$a;->a()Lio/flutter/plugins/webviewflutter/p$t;

    move-result-object p0

    return-object p0
.end method

.method static F(Lg1/e;)Lio/flutter/plugins/webviewflutter/p$t;
    .locals 3

    new-instance v0, Lio/flutter/plugins/webviewflutter/p$t$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/p$t$a;-><init>()V

    invoke-virtual {p0}, Lg1/e;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p$t$a;->c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/p$t$a;

    move-result-object v0

    invoke-virtual {p0}, Lg1/e;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/p$t$a;->b(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/p$t$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/p$t$a;->a()Lio/flutter/plugins/webviewflutter/p$t;

    move-result-object p0

    return-object p0
.end method

.method static G(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/p$u;
    .locals 3

    new-instance v0, Lio/flutter/plugins/webviewflutter/p$u$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/p$u$a;-><init>()V

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p$u$a;->g(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/p$u$a;

    move-result-object v0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p$u$a;->c(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/p$u$a;

    move-result-object v0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p$u$a;->b(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/p$u$a;

    move-result-object v0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p$u$a;->e(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/p$u$a;

    move-result-object v0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p$u$a;->f(Ljava/util/Map;)Lio/flutter/plugins/webviewflutter/p$u$a;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/p$u$a;->d(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/p$u$a;

    :cond_1
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/p$u$a;->a()Lio/flutter/plugins/webviewflutter/p$u;

    move-result-object p0

    return-object p0
.end method

.method private I(Landroid/webkit/WebViewClient;)J
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find identifier for WebViewClient."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic J(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic K(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic L(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic M(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic N(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic O(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic P(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic Q(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic w(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/w3;->Q(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/w3;->L(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/w3;->P(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/w3;->K(Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method public H(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZLio/flutter/plugins/webviewflutter/p$x$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Z",
            "Lio/flutter/plugins/webviewflutter/p$x$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->d:Lio/flutter/plugins/webviewflutter/n4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/t3;->a:Lio/flutter/plugins/webviewflutter/t3;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/n4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/p$a0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/w3;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/p$x;->h(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/webviewflutter/p$x$a;)V

    return-void
.end method

.method public R(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/p$x$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/p$x$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->d:Lio/flutter/plugins/webviewflutter/n4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/r3;->a:Lio/flutter/plugins/webviewflutter/r3;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/n4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/p$a0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/w3;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/p$x;->q(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/p$x$a;)V

    return-void
.end method

.method public S(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/p$x$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/p$x$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->d:Lio/flutter/plugins/webviewflutter/n4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/p3;->a:Lio/flutter/plugins/webviewflutter/p3;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/n4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/p$a0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/w3;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/p$x;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/p$x$a;)V

    return-void
.end method

.method public T(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/p$x$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/p$x$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->d:Lio/flutter/plugins/webviewflutter/n4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/u3;->a:Lio/flutter/plugins/webviewflutter/u3;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/n4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/p$a0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/w3;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/flutter/plugins/webviewflutter/p$x;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/p$x$a;)V

    return-void
.end method

.method public U(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lio/flutter/plugins/webviewflutter/p$x$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceError;",
            "Lio/flutter/plugins/webviewflutter/p$x$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->d:Lio/flutter/plugins/webviewflutter/n4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/v3;->a:Lio/flutter/plugins/webviewflutter/v3;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/n4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/p$a0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/w3;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Lio/flutter/plugins/webviewflutter/w3;->G(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/p$u;

    move-result-object v4

    invoke-static {p4}, Lio/flutter/plugins/webviewflutter/w3;->E(Landroid/webkit/WebResourceError;)Lio/flutter/plugins/webviewflutter/p$t;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/p$x;->t(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/p$u;Lio/flutter/plugins/webviewflutter/p$t;Lio/flutter/plugins/webviewflutter/p$x$a;)V

    return-void
.end method

.method public V(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lg1/e;Lio/flutter/plugins/webviewflutter/p$x$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lg1/e;",
            "Lio/flutter/plugins/webviewflutter/p$x$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->d:Lio/flutter/plugins/webviewflutter/n4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/s3;->a:Lio/flutter/plugins/webviewflutter/s3;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/n4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/p$a0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/w3;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Lio/flutter/plugins/webviewflutter/w3;->G(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/p$u;

    move-result-object v4

    invoke-static {p4}, Lio/flutter/plugins/webviewflutter/w3;->F(Lg1/e;)Lio/flutter/plugins/webviewflutter/p$t;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/p$x;->t(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/p$u;Lio/flutter/plugins/webviewflutter/p$t;Lio/flutter/plugins/webviewflutter/p$x$a;)V

    return-void
.end method

.method public W(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lio/flutter/plugins/webviewflutter/p$x$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lio/flutter/plugins/webviewflutter/p$x$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->d:Lio/flutter/plugins/webviewflutter/n4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/q3;->a:Lio/flutter/plugins/webviewflutter/q3;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/n4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/p$a0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/w3;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Lio/flutter/plugins/webviewflutter/w3;->G(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/p$u;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/p$x;->u(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/p$u;Lio/flutter/plugins/webviewflutter/p$x$a;)V

    return-void
.end method

.method public X(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/p$x$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/p$x$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->d:Lio/flutter/plugins/webviewflutter/n4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/o3;->a:Lio/flutter/plugins/webviewflutter/o3;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/n4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/p$a0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w3;->c:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/w3;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/p$x;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/p$x$a;)V

    return-void
.end method
