.class public final Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/a$b;
    }
.end annotation


# static fields
.field private static e:Lxa/a;

.field private static f:Z


# instance fields
.field private a:Lab/f;

.field private b:Lza/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lab/f;Lza/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/a;->a:Lab/f;

    iput-object p2, p0, Lxa/a;->b:Lza/a;

    iput-object p3, p0, Lxa/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    iput-object p4, p0, Lxa/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lab/f;Lza/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lxa/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxa/a;-><init>(Lab/f;Lza/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lxa/a;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lxa/a;->f:Z

    sget-object v0, Lxa/a;->e:Lxa/a;

    if-nez v0, :cond_0

    new-instance v0, Lxa/a$b;

    invoke-direct {v0}, Lxa/a$b;-><init>()V

    invoke-virtual {v0}, Lxa/a$b;->a()Lxa/a;

    move-result-object v0

    sput-object v0, Lxa/a;->e:Lxa/a;

    :cond_0
    sget-object v0, Lxa/a;->e:Lxa/a;

    return-object v0
.end method


# virtual methods
.method public a()Lza/a;
    .locals 1

    iget-object v0, p0, Lxa/a;->b:Lza/a;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lxa/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Lab/f;
    .locals 1

    iget-object v0, p0, Lxa/a;->a:Lab/f;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 1

    iget-object v0, p0, Lxa/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method
