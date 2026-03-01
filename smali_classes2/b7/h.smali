.class public final Lb7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lb7/e;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lb7/e;
    .locals 3

    const-class v0, Lb7/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb7/h;->a:Lb7/e;

    if-nez v1, :cond_0

    new-instance v1, Lb7/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb7/g;-><init>(Lb7/f;)V

    new-instance v2, Lb7/n;

    invoke-static {p0}, Lc7/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lb7/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lb7/g;->b(Lb7/n;)Lb7/g;

    invoke-virtual {v1}, Lb7/g;->a()Lb7/e;

    move-result-object p0

    sput-object p0, Lb7/h;->a:Lb7/e;

    :cond_0
    sget-object p0, Lb7/h;->a:Lb7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
