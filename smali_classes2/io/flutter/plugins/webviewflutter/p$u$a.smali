.class public final Lio/flutter/plugins/webviewflutter/p$u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/p$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/webviewflutter/p$u;
    .locals 2

    new-instance v0, Lio/flutter/plugins/webviewflutter/p$u;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/p$u;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p$u$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p$u;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p$u$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p$u;->c(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p$u$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p$u;->d(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p$u$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p$u;->b(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p$u$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p$u;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p$u$a;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p$u;->f(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/p$u$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/p$u$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/p$u$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/p$u$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/p$u$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/p$u$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/p$u$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/p$u$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/util/Map;)Lio/flutter/plugins/webviewflutter/p$u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/webviewflutter/p$u$a;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/p$u$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/p$u$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/p$u$a;->a:Ljava/lang/String;

    return-object p0
.end method
