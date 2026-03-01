.class public final Lio/flutter/plugins/webviewflutter/p$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/p$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/webviewflutter/p$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/webviewflutter/p$e;
    .locals 2

    new-instance v0, Lio/flutter/plugins/webviewflutter/p$e;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/p$e;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p$e$a;->a:Lio/flutter/plugins/webviewflutter/p$d;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p$e;->b(Lio/flutter/plugins/webviewflutter/p$d;)V

    return-object v0
.end method

.method public b(Lio/flutter/plugins/webviewflutter/p$d;)Lio/flutter/plugins/webviewflutter/p$e$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/p$e$a;->a:Lio/flutter/plugins/webviewflutter/p$d;

    return-object p0
.end method
