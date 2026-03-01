.class public final synthetic Lio/flutter/plugins/webviewflutter/d1;
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

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/p$v;Ljava/lang/Object;Lkb/a$e;)V
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

    check-cast p1, Ljava/lang/Number;

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
    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/p$v;->c(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-interface {p2, v0}, Lkb/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/webviewflutter/p$v;Ljava/lang/Object;Lkb/a$e;)V
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
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/p$v;->a(Ljava/lang/Long;Ljava/lang/Boolean;)V

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

.method public static synthetic d(Lio/flutter/plugins/webviewflutter/p$v;Ljava/lang/Object;Lkb/a$e;)V
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
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/p$v;->b(Ljava/lang/Long;Ljava/lang/Boolean;)V

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

.method public static synthetic e(Lio/flutter/plugins/webviewflutter/p$v;Ljava/lang/Object;Lkb/a$e;)V
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
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/p$v;->n(Ljava/lang/Long;Ljava/lang/Boolean;)V

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

.method public static synthetic f(Lio/flutter/plugins/webviewflutter/p$v;Ljava/lang/Object;Lkb/a$e;)V
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
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/p$v;->e(Ljava/lang/Long;Ljava/lang/Boolean;)V

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

.method public static synthetic g(Lio/flutter/plugins/webviewflutter/p$v;Ljava/lang/Object;Lkb/a$e;)V
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

    check-cast p1, Ljava/lang/Number;

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
    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/p$v;->f(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-interface {p2, v0}, Lkb/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/webviewflutter/p$v;Ljava/lang/Object;Lkb/a$e;)V
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
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/p$v;->m(Ljava/lang/Long;Ljava/lang/Boolean;)V

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

.method public static synthetic i(Lio/flutter/plugins/webviewflutter/p$v;Ljava/lang/Object;Lkb/a$e;)V
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
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/p$v;->d(Ljava/lang/Long;Ljava/lang/Boolean;)V

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

.method public static synthetic j(Lio/flutter/plugins/webviewflutter/p$v;Ljava/lang/Object;Lkb/a$e;)V
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
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/p$v;->i(Ljava/lang/Long;Ljava/lang/Boolean;)V

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

.method public static synthetic k(Lio/flutter/plugins/webviewflutter/p$v;Ljava/lang/Object;Lkb/a$e;)V
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

    check-cast p1, Ljava/lang/String;

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
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/p$v;->l(Ljava/lang/Long;Ljava/lang/String;)V

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

.method public static synthetic l(Lio/flutter/plugins/webviewflutter/p$v;Ljava/lang/Object;Lkb/a$e;)V
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
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/p$v;->j(Ljava/lang/Long;Ljava/lang/Boolean;)V

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

.method public static synthetic m(Lio/flutter/plugins/webviewflutter/p$v;Ljava/lang/Object;Lkb/a$e;)V
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
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/p$v;->k(Ljava/lang/Long;Ljava/lang/Boolean;)V

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

.method public static synthetic n(Lio/flutter/plugins/webviewflutter/p$v;Ljava/lang/Object;Lkb/a$e;)V
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
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/p$v;->g(Ljava/lang/Long;Ljava/lang/Boolean;)V

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

.method public static synthetic o(Lio/flutter/plugins/webviewflutter/p$v;Ljava/lang/Object;Lkb/a$e;)V
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
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/p$v;->h(Ljava/lang/Long;Ljava/lang/Boolean;)V

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

.method public static p(Lkb/c;Lio/flutter/plugins/webviewflutter/p$v;)V
    .locals 4

    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/d1;->a()Lkb/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.WebSettingsHostApi.create"

    invoke-direct {v0, p0, v2, v1}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/webviewflutter/p0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/p0;-><init>(Lio/flutter/plugins/webviewflutter/p$v;)V

    invoke-virtual {v0, v2}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_0
    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/d1;->a()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setDomStorageEnabled"

    invoke-direct {v0, p0, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    if-eqz p1, :cond_1

    new-instance v2, Lio/flutter/plugins/webviewflutter/u0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/u0;-><init>(Lio/flutter/plugins/webviewflutter/p$v;)V

    invoke-virtual {v0, v2}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_1
    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/d1;->a()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setJavaScriptCanOpenWindowsAutomatically"

    invoke-direct {v0, p0, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    if-eqz p1, :cond_2

    new-instance v2, Lio/flutter/plugins/webviewflutter/z0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/z0;-><init>(Lio/flutter/plugins/webviewflutter/p$v;)V

    invoke-virtual {v0, v2}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_2
    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/d1;->a()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setSupportMultipleWindows"

    invoke-direct {v0, p0, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    if-eqz p1, :cond_3

    new-instance v2, Lio/flutter/plugins/webviewflutter/a1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/a1;-><init>(Lio/flutter/plugins/webviewflutter/p$v;)V

    invoke-virtual {v0, v2}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_3
    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/d1;->a()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setJavaScriptEnabled"

    invoke-direct {v0, p0, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    if-eqz p1, :cond_4

    new-instance v2, Lio/flutter/plugins/webviewflutter/b1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/b1;-><init>(Lio/flutter/plugins/webviewflutter/p$v;)V

    invoke-virtual {v0, v2}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_4
    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/d1;->a()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setUserAgentString"

    invoke-direct {v0, p0, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    if-eqz p1, :cond_5

    new-instance v2, Lio/flutter/plugins/webviewflutter/c1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/c1;-><init>(Lio/flutter/plugins/webviewflutter/p$v;)V

    invoke-virtual {v0, v2}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_5
    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/d1;->a()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setMediaPlaybackRequiresUserGesture"

    invoke-direct {v0, p0, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    if-eqz p1, :cond_6

    new-instance v2, Lio/flutter/plugins/webviewflutter/q0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/q0;-><init>(Lio/flutter/plugins/webviewflutter/p$v;)V

    invoke-virtual {v0, v2}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_6
    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/d1;->a()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setSupportZoom"

    invoke-direct {v0, p0, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    if-eqz p1, :cond_7

    new-instance v2, Lio/flutter/plugins/webviewflutter/r0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/r0;-><init>(Lio/flutter/plugins/webviewflutter/p$v;)V

    invoke-virtual {v0, v2}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_7
    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/d1;->a()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setLoadWithOverviewMode"

    invoke-direct {v0, p0, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    if-eqz p1, :cond_8

    new-instance v2, Lio/flutter/plugins/webviewflutter/s0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/s0;-><init>(Lio/flutter/plugins/webviewflutter/p$v;)V

    invoke-virtual {v0, v2}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_8
    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/d1;->a()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setUseWideViewPort"

    invoke-direct {v0, p0, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    if-eqz p1, :cond_9

    new-instance v2, Lio/flutter/plugins/webviewflutter/t0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/t0;-><init>(Lio/flutter/plugins/webviewflutter/p$v;)V

    invoke-virtual {v0, v2}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_9
    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/d1;->a()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setDisplayZoomControls"

    invoke-direct {v0, p0, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    if-eqz p1, :cond_a

    new-instance v2, Lio/flutter/plugins/webviewflutter/v0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/v0;-><init>(Lio/flutter/plugins/webviewflutter/p$v;)V

    invoke-virtual {v0, v2}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_a
    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/d1;->a()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setBuiltInZoomControls"

    invoke-direct {v0, p0, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    if-eqz p1, :cond_b

    new-instance v2, Lio/flutter/plugins/webviewflutter/w0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/w0;-><init>(Lio/flutter/plugins/webviewflutter/p$v;)V

    invoke-virtual {v0, v2}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_b
    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/d1;->a()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setAllowFileAccess"

    invoke-direct {v0, p0, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    if-eqz p1, :cond_c

    new-instance v2, Lio/flutter/plugins/webviewflutter/x0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/x0;-><init>(Lio/flutter/plugins/webviewflutter/p$v;)V

    invoke-virtual {v0, v2}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_c
    new-instance v0, Lkb/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/d1;->a()Lkb/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setTextZoom"

    invoke-direct {v0, p0, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    if-eqz p1, :cond_d

    new-instance p0, Lio/flutter/plugins/webviewflutter/y0;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/y0;-><init>(Lio/flutter/plugins/webviewflutter/p$v;)V

    invoke-virtual {v0, p0}, Lkb/a;->e(Lkb/a$d;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v1}, Lkb/a;->e(Lkb/a$d;)V

    :goto_d
    return-void
.end method
