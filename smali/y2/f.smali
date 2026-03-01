.class Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "y2.f"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ly2/a;Ly2/o;)V
    .locals 3

    const-class v0, Ly2/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lc3/b;->b()V

    invoke-static {}, Ly2/f;->c()Ly2/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Ly2/n;->b(Ly2/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ly2/n;->c(Ly2/a;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ly2/o;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly2/o;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ly2/n;->a(Ly2/a;Ljava/util/List;)V

    :goto_0
    invoke-static {v1}, Ly2/f;->d(Ly2/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ly2/d;)V
    .locals 5

    const-class v0, Ly2/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lc3/b;->b()V

    invoke-static {}, Ly2/f;->c()Ly2/n;

    move-result-object v1

    invoke-virtual {p0}, Ly2/d;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/a;

    invoke-virtual {p0, v3}, Ly2/d;->c(Ly2/a;)Ly2/o;

    move-result-object v4

    invoke-virtual {v4}, Ly2/o;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ly2/n;->a(Ly2/a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ly2/f;->d(Ly2/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized c()Ly2/n;
    .locals 7

    const-class v0, Ly2/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lc3/b;->b()V

    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    new-instance v4, Ly2/f$a;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ly2/f$a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/n;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4}, Lg3/a0;->h(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_5
    sget-object v2, Ly2/f;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    move-object v2, v3

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v2

    :goto_1
    :try_start_6
    sget-object v5, Ly2/f;->a:Ljava/lang/String;

    const-string v6, "Got unexpected exception while reading events: "

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v4}, Lg3/a0;->h(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catch_3
    move-exception v1

    :try_start_9
    sget-object v3, Ly2/f;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    :goto_2
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catchall_1
    move-exception v2

    :goto_3
    invoke-static {v4}, Lg3/a0;->h(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catch_4
    move-exception v1

    :try_start_b
    sget-object v3, Ly2/f;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    throw v2

    :catch_5
    move-object v4, v2

    :catch_6
    invoke-static {v4}, Lg3/a0;->h(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    :catch_7
    move-exception v1

    :try_start_d
    sget-object v3, Ly2/f;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    goto :goto_2

    :goto_5
    if-nez v2, :cond_0

    new-instance v2, Ly2/n;

    invoke-direct {v2}, Ly2/n;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method private static d(Ly2/n;)V
    .locals 6

    const-string v0, "AppEventsLogger.persistedevents"

    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lg3/a0;->h(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    sget-object v3, Ly2/f;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception while persisting events: "

    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    invoke-static {v2}, Lg3/a0;->h(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v2}, Lg3/a0;->h(Ljava/io/Closeable;)V

    throw p0
.end method
