.class Lio/flutter/plugins/webviewflutter/s2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/p$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/webviewflutter/s2;->f(Lio/flutter/plugins/webviewflutter/p$b0;Ljava/lang/Object;Lkb/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/webviewflutter/p$q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lkb/a$e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lkb/a$e;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/s2$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/s2$a;->b:Lkb/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/s2$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/s2$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/s2$a;->b:Lkb/a$e;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/s2$a;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lkb/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
