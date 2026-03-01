.class Lio/flutter/plugins/webviewflutter/p$c0;
.super Lkb/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c0"
.end annotation


# static fields
.field public static final d:Lio/flutter/plugins/webviewflutter/p$c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/p$c0;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/p$c0;-><init>()V

    sput-object v0, Lio/flutter/plugins/webviewflutter/p$c0;->d:Lio/flutter/plugins/webviewflutter/p$c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x80

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lkb/q;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lkb/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/p$d0;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/webviewflutter/p$d0;

    move-result-object p1

    return-object p1
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/p$d0;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/webviewflutter/p$d0;

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/p$d0;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/p$c0;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lkb/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
