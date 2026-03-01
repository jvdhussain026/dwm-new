.class public Lio/flutter/plugins/webviewflutter/d;
.super Lio/flutter/plugins/webviewflutter/p$b;
.source "SourceFile"


# instance fields
.field private final b:Lio/flutter/plugins/webviewflutter/u2;


# direct methods
.method public constructor <init>(Lkb/c;Lio/flutter/plugins/webviewflutter/u2;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/p$b;-><init>(Lkb/c;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/d;->b:Lio/flutter/plugins/webviewflutter/u2;

    return-void
.end method

.method private e(Landroid/webkit/DownloadListener;)J
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/d;->b:Lio/flutter/plugins/webviewflutter/u2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/u2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find identifier for DownloadListener."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public f(Landroid/webkit/DownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/flutter/plugins/webviewflutter/p$b$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/DownloadListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lio/flutter/plugins/webviewflutter/p$b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/d;->e(Landroid/webkit/DownloadListener;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lio/flutter/plugins/webviewflutter/p$b;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/p$b$a;)V

    return-void
.end method
