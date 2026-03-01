.class public Lio/flutter/plugins/webviewflutter/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/p$o;,
        Lio/flutter/plugins/webviewflutter/p$p;,
        Lio/flutter/plugins/webviewflutter/p$f;,
        Lio/flutter/plugins/webviewflutter/p$g;,
        Lio/flutter/plugins/webviewflutter/p$w;,
        Lio/flutter/plugins/webviewflutter/p$r;,
        Lio/flutter/plugins/webviewflutter/p$h;,
        Lio/flutter/plugins/webviewflutter/p$s;,
        Lio/flutter/plugins/webviewflutter/p$b;,
        Lio/flutter/plugins/webviewflutter/p$c;,
        Lio/flutter/plugins/webviewflutter/p$x;,
        Lio/flutter/plugins/webviewflutter/p$y;,
        Lio/flutter/plugins/webviewflutter/p$z;,
        Lio/flutter/plugins/webviewflutter/p$m;,
        Lio/flutter/plugins/webviewflutter/p$n;,
        Lio/flutter/plugins/webviewflutter/p$v;,
        Lio/flutter/plugins/webviewflutter/p$a0;,
        Lio/flutter/plugins/webviewflutter/p$b0;,
        Lio/flutter/plugins/webviewflutter/p$c0;,
        Lio/flutter/plugins/webviewflutter/p$a;,
        Lio/flutter/plugins/webviewflutter/p$k;,
        Lio/flutter/plugins/webviewflutter/p$l;,
        Lio/flutter/plugins/webviewflutter/p$j;,
        Lio/flutter/plugins/webviewflutter/p$q;,
        Lio/flutter/plugins/webviewflutter/p$d0;,
        Lio/flutter/plugins/webviewflutter/p$t;,
        Lio/flutter/plugins/webviewflutter/p$u;,
        Lio/flutter/plugins/webviewflutter/p$e;,
        Lio/flutter/plugins/webviewflutter/p$d;,
        Lio/flutter/plugins/webviewflutter/p$i;
    }
.end annotation


# direct methods
.method protected static a(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v1, p0, Lio/flutter/plugins/webviewflutter/p$i;

    if-eqz v1, :cond_0

    check-cast p0, Lio/flutter/plugins/webviewflutter/p$i;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p$i;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/p$i;->p:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
