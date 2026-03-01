.class public Lb2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/j$b;
    }
.end annotation


# instance fields
.field private final a:Lt2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/g<",
            "Lw1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lb2/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt2/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lt2/g;-><init>(J)V

    iput-object v0, p0, Lb2/j;->a:Lt2/g;

    new-instance v0, Lb2/j$a;

    invoke-direct {v0, p0}, Lb2/j$a;-><init>(Lb2/j;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lu2/a;->d(ILu2/a$d;)Landroidx/core/util/e;

    move-result-object v0

    iput-object v0, p0, Lb2/j;->b:Landroidx/core/util/e;

    return-void
.end method

.method private a(Lw1/f;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb2/j;->b:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/j$b;

    :try_start_0
    iget-object v1, v0, Lb2/j$b;->o:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lw1/f;->a(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lb2/j$b;->o:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lt2/k;->s([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb2/j;->b:Landroidx/core/util/e;

    invoke-interface {v1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lb2/j;->b:Landroidx/core/util/e;

    invoke-interface {v1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public b(Lw1/f;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb2/j;->a:Lt2/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb2/j;->a:Lt2/g;

    invoke-virtual {v1, p1}, Lt2/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lb2/j;->a(Lw1/f;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lb2/j;->a:Lt2/g;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lb2/j;->a:Lt2/g;

    invoke-virtual {v0, p1, v1}, Lt2/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
