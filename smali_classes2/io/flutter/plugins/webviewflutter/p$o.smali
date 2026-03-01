.class public Lio/flutter/plugins/webviewflutter/p$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/p$o$a;
    }
.end annotation


# instance fields
.field private final a:Lkb/c;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/p$o;->a:Lkb/c;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/webviewflutter/p$o$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/p$o;->d(Lio/flutter/plugins/webviewflutter/p$o$a;Ljava/lang/Object;)V

    return-void
.end method

.method static c()Lkb/i;
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

.method private static synthetic d(Lio/flutter/plugins/webviewflutter/p$o$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/p$o$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;Ljava/util/List;Lio/flutter/plugins/webviewflutter/p$o$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/webviewflutter/p$o$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkb/a;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p$o;->a:Lkb/c;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/p$o;->c()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.PermissionRequestFlutterApi.create"

    invoke-direct {v0, v1, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/webviewflutter/f0;

    invoke-direct {p1, p3}, Lio/flutter/plugins/webviewflutter/f0;-><init>(Lio/flutter/plugins/webviewflutter/p$o$a;)V

    invoke-virtual {v0, v1, p1}, Lkb/a;->d(Ljava/lang/Object;Lkb/a$e;)V

    return-void
.end method
