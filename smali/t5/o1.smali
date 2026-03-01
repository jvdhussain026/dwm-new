.class public abstract Lt5/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lt5/o1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lt5/o1;
    .locals 3

    const-class v0, Lt5/o1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt5/o1;->a:Lt5/o1;

    if-nez v1, :cond_0

    new-instance v1, Lt5/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt5/h;-><init>(Lt5/g;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {v1, p0}, Lt5/h;->b(Landroid/app/Application;)Lt5/h;

    invoke-virtual {v1}, Lt5/h;->a()Lt5/o1;

    move-result-object p0

    sput-object p0, Lt5/o1;->a:Lt5/o1;

    :cond_0
    sget-object p0, Lt5/o1;->a:Lt5/o1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()Lt5/v1;
.end method

.method public abstract c()Lt5/c0;
.end method
