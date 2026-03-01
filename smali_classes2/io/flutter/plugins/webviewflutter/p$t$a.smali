.class public final Lio/flutter/plugins/webviewflutter/p$t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/p$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/webviewflutter/p$t;
    .locals 2

    new-instance v0, Lio/flutter/plugins/webviewflutter/p$t;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/p$t;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p$t$a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p$t;->c(Ljava/lang/Long;)V

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p$t$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p$t;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/p$t$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/p$t$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/p$t$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/p$t$a;->a:Ljava/lang/Long;

    return-object p0
.end method
