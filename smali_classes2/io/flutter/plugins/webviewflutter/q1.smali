.class public final synthetic Lio/flutter/plugins/webviewflutter/q1;
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

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/p$z;Ljava/lang/Object;Lkb/a$e;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/p$z;->a(Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lkb/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/webviewflutter/p$z;Ljava/lang/Object;Lkb/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/p$z;->b(Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lkb/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lkb/c;Lio/flutter/plugins/webviewflutter/p$z;)V
    .locals 4

    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/q1;->a()Lkb/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.WebViewClientHostApi.create"

    invoke-direct {v0, p0, v2, v1}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/webviewflutter/o1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/o1;-><init>(Lio/flutter/plugins/webviewflutter/p$z;)V

    invoke-virtual {v0, v2}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_0
    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/q1;->a()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewClientHostApi.setSynchronousReturnValueForShouldOverrideUrlLoading"

    invoke-direct {v0, p0, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    if-eqz p1, :cond_1

    new-instance p0, Lio/flutter/plugins/webviewflutter/p1;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/p1;-><init>(Lio/flutter/plugins/webviewflutter/p$z;)V

    invoke-virtual {v0, p0}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_1
    return-void
.end method
