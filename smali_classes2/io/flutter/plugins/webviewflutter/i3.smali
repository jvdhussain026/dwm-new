.class public Lio/flutter/plugins/webviewflutter/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/p$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/i3$b;,
        Lio/flutter/plugins/webviewflutter/i3$a;,
        Lio/flutter/plugins/webviewflutter/i3$c;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/u2;

.field private final b:Lio/flutter/plugins/webviewflutter/i3$b;

.field private final c:Lio/flutter/plugins/webviewflutter/h3;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/u2;Lio/flutter/plugins/webviewflutter/i3$b;Lio/flutter/plugins/webviewflutter/h3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/i3;->a:Lio/flutter/plugins/webviewflutter/u2;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/i3;->b:Lio/flutter/plugins/webviewflutter/i3$b;

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/i3;->c:Lio/flutter/plugins/webviewflutter/h3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/i3;->b:Lio/flutter/plugins/webviewflutter/i3$b;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/i3;->c:Lio/flutter/plugins/webviewflutter/h3;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/i3$b;->a(Lio/flutter/plugins/webviewflutter/h3;)Lio/flutter/plugins/webviewflutter/i3$c;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/i3;->a:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lio/flutter/plugins/webviewflutter/u2;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/i3;->a:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/u2;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/webviewflutter/i3$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lio/flutter/plugins/webviewflutter/i3$c;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/flutter/plugins/webviewflutter/i3$c;->i(Z)V

    return-void
.end method
