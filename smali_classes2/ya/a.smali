.class public Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/a$d;,
        Lya/a$b;,
        Lya/a$c;,
        Lya/a$e;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lya/c;

.field private final d:Lkb/c;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lya/a$e;

.field private final h:Lkb/c$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lya/a;->e:Z

    new-instance v0, Lya/a$a;

    invoke-direct {v0, p0}, Lya/a$a;-><init>(Lya/a;)V

    iput-object v0, p0, Lya/a;->h:Lkb/c$a;

    iput-object p1, p0, Lya/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Lya/a;->b:Landroid/content/res/AssetManager;

    new-instance p2, Lya/c;

    invoke-direct {p2, p1}, Lya/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lya/a;->c:Lya/c;

    const-string v1, "flutter/isolate"

    invoke-virtual {p2, v1, v0}, Lya/c;->b(Ljava/lang/String;Lkb/c$a;)V

    new-instance v0, Lya/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lya/a$d;-><init>(Lya/c;Lya/a$a;)V

    iput-object v0, p0, Lya/a;->d:Lkb/c;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lya/a;->e:Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lya/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lya/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lya/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lya/a;)Lya/a$e;
    .locals 0

    iget-object p0, p0, Lya/a;->g:Lya/a$e;

    return-object p0
.end method


# virtual methods
.method public a(Lkb/c$d;)Lkb/c$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lya/a;->d:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->a(Lkb/c$d;)Lkb/c$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkb/c$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lya/a;->d:Lkb/c;

    invoke-interface {v0, p1, p2}, Lkb/c;->b(Ljava/lang/String;Lkb/c$a;)V

    return-void
.end method

.method public synthetic c()Lkb/c$c;
    .locals 1

    invoke-static {p0}, Lkb/b;->a(Lkb/c;)Lkb/c$c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lya/a;->d:Lkb/c;

    invoke-interface {v0, p1, p2}, Lkb/c;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lkb/c$a;Lkb/c$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lya/a;->d:Lkb/c;

    invoke-interface {v0, p1, p2, p3}, Lkb/c;->g(Ljava/lang/String;Lkb/c$a;Lkb/c$c;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkb/c$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lya/a;->d:Lkb/c;

    invoke-interface {v0, p1, p2, p3}, Lkb/c;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkb/c$b;)V

    return-void
.end method

.method public j(Lya/a$b;)V
    .locals 8

    iget-boolean v0, p0, Lya/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p1}, Lxa/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartCallback"

    invoke-static {v0}, Lvb/e;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart callback: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxa/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lya/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, p1, Lya/a$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lya/a$b;->c:Lio/flutter/view/FlutterCallbackInformation;

    iget-object v4, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    iget-object v5, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    iget-object v6, p1, Lya/a$b;->a:Landroid/content/res/AssetManager;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lya/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lvb/e;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lvb/e;->d()V

    throw p1
.end method

.method public k(Lya/a$c;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/a$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lya/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p1}, Lxa/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    invoke-static {v0}, Lvb/e;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxa/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lya/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, p1, Lya/a$c;->a:Ljava/lang/String;

    iget-object v4, p1, Lya/a$c;->c:Ljava/lang/String;

    iget-object v5, p1, Lya/a$c;->b:Ljava/lang/String;

    iget-object v6, p0, Lya/a;->b:Landroid/content/res/AssetManager;

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lya/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lvb/e;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lvb/e;->d()V

    throw p1
.end method

.method public l()Lkb/c;
    .locals 1

    iget-object v0, p0, Lya/a;->d:Lkb/c;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lya/a;->e:Z

    return v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lya/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lxa/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lya/a;->c:Lya/c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lya/f;)V

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lxa/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lya/f;)V

    return-void
.end method
