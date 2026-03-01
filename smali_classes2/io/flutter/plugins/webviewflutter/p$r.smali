.class public Lio/flutter/plugins/webviewflutter/p$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/p$r$a;
    }
.end annotation


# instance fields
.field private final a:Lkb/c;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/p$r;->a:Lkb/c;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/webviewflutter/p$r$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/p$r;->e(Lio/flutter/plugins/webviewflutter/p$r$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/p$r$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/p$r;->f(Lio/flutter/plugins/webviewflutter/p$r$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/webviewflutter/p$r$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/p$r;->g(Lio/flutter/plugins/webviewflutter/p$r$a;Ljava/lang/Object;)V

    return-void
.end method

.method static d()Lkb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkb/q;

    invoke-direct {v0}, Lkb/q;-><init>()V

    return-object v0
.end method

.method private static synthetic e(Lio/flutter/plugins/webviewflutter/p$r$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/p$r$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic f(Lio/flutter/plugins/webviewflutter/p$r$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/p$r$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic g(Lio/flutter/plugins/webviewflutter/p$r$a;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/p$r$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/p$r$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/webviewflutter/p$r$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkb/a;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p$r;->a:Lkb/c;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/p$r;->d()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebChromeClientFlutterApi.onPermissionRequest"

    invoke-direct {v0, v1, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/webviewflutter/j0;

    invoke-direct {p1, p3}, Lio/flutter/plugins/webviewflutter/j0;-><init>(Lio/flutter/plugins/webviewflutter/p$r$a;)V

    invoke-virtual {v0, v1, p1}, Lkb/a;->d(Ljava/lang/Object;Lkb/a$e;)V

    return-void
.end method

.method public i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/p$r$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/webviewflutter/p$r$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkb/a;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p$r;->a:Lkb/c;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/p$r;->d()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebChromeClientFlutterApi.onProgressChanged"

    invoke-direct {v0, v1, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/webviewflutter/k0;

    invoke-direct {p1, p4}, Lio/flutter/plugins/webviewflutter/k0;-><init>(Lio/flutter/plugins/webviewflutter/p$r$a;)V

    invoke-virtual {v0, v1, p1}, Lkb/a;->d(Ljava/lang/Object;Lkb/a$e;)V

    return-void
.end method

.method public j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/p$r$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/webviewflutter/p$r$a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lkb/a;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p$r;->a:Lkb/c;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/p$r;->d()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebChromeClientFlutterApi.onShowFileChooser"

    invoke-direct {v0, v1, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/webviewflutter/l0;

    invoke-direct {p1, p4}, Lio/flutter/plugins/webviewflutter/l0;-><init>(Lio/flutter/plugins/webviewflutter/p$r$a;)V

    invoke-virtual {v0, v1, p1}, Lkb/a;->d(Ljava/lang/Object;Lkb/a$e;)V

    return-void
.end method
