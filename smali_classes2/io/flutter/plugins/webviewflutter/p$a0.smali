.class public Lio/flutter/plugins/webviewflutter/p$a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/p$a0$a;
    }
.end annotation


# instance fields
.field private final a:Lkb/c;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/p$a0;->a:Lkb/c;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/webviewflutter/p$a0$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/p$a0;->d(Lio/flutter/plugins/webviewflutter/p$a0$a;Ljava/lang/Object;)V

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

.method private static synthetic d(Lio/flutter/plugins/webviewflutter/p$a0$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/p$a0$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/p$a0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/webviewflutter/p$a0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkb/a;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p$a0;->a:Lkb/c;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/p$a0;->c()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewFlutterApi.create"

    invoke-direct {v0, v1, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/webviewflutter/r1;

    invoke-direct {p1, p2}, Lio/flutter/plugins/webviewflutter/r1;-><init>(Lio/flutter/plugins/webviewflutter/p$a0$a;)V

    invoke-virtual {v0, v1, p1}, Lkb/a;->d(Ljava/lang/Object;Lkb/a$e;)V

    return-void
.end method
