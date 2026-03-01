.class public final synthetic Lio/flutter/plugins/webviewflutter/y;
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

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/p$j;Ljava/lang/Object;Lkb/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/webviewflutter/p$j;->clear()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lkb/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lkb/c;Lio/flutter/plugins/webviewflutter/p$j;)V
    .locals 3

    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/y;->a()Lkb/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.InstanceManagerHostApi.clear"

    invoke-direct {v0, p0, v2, v1}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    if-eqz p1, :cond_0

    new-instance p0, Lio/flutter/plugins/webviewflutter/x;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/x;-><init>(Lio/flutter/plugins/webviewflutter/p$j;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lkb/a;->e(Lkb/a$d;)V

    return-void
.end method
