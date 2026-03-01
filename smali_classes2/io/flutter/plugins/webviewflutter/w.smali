.class public final synthetic Lio/flutter/plugins/webviewflutter/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lkb/i;
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

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/p$h;Ljava/lang/Object;Lkb/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/p$h;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lkb/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/webviewflutter/p$h;Ljava/lang/Object;Lkb/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/p$h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lkb/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lkb/c;Lio/flutter/plugins/webviewflutter/p$h;)V
    .locals 4

    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/w;->a()Lkb/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.FlutterAssetManagerHostApi.list"

    invoke-direct {v0, p0, v2, v1}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/webviewflutter/u;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/u;-><init>(Lio/flutter/plugins/webviewflutter/p$h;)V

    invoke-virtual {v0, v2}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_0
    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/w;->a()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FlutterAssetManagerHostApi.getAssetFilePathByName"

    invoke-direct {v0, p0, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    if-eqz p1, :cond_1

    new-instance p0, Lio/flutter/plugins/webviewflutter/v;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/v;-><init>(Lio/flutter/plugins/webviewflutter/p$h;)V

    invoke-virtual {v0, p0}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_1
    return-void
.end method
