.class public final Lv9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/r$b;
    }
.end annotation


# static fields
.field private static volatile a:Lwb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/z0<",
            "Lv9/d;",
            "Lv9/e;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lwb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/z0<",
            "Lv9/h;",
            "Lv9/i;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lwb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/z0<",
            "Lv9/w;",
            "Lv9/x;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lwb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/z0<",
            "Lv9/f0;",
            "Lv9/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lwb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/z0<",
            "Lv9/s;",
            "Lv9/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwb/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/z0<",
            "Lv9/d;",
            "Lv9/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv9/r;->a:Lwb/z0;

    if-nez v0, :cond_1

    const-class v1, Lv9/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lv9/r;->a:Lwb/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lwb/z0;->g()Lwb/z0$b;

    move-result-object v0

    sget-object v2, Lwb/z0$d;->q:Lwb/z0$d;

    invoke-virtual {v0, v2}, Lwb/z0$b;->f(Lwb/z0$d;)Lwb/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "BatchGetDocuments"

    invoke-static {v2, v3}, Lwb/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwb/z0$b;->b(Ljava/lang/String;)Lwb/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lwb/z0$b;->e(Z)Lwb/z0$b;

    move-result-object v0

    invoke-static {}, Lv9/d;->j0()Lv9/d;

    move-result-object v2

    invoke-static {v2}, Lcc/b;->b(Lcom/google/protobuf/v0;)Lwb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwb/z0$b;->c(Lwb/z0$c;)Lwb/z0$b;

    move-result-object v0

    invoke-static {}, Lv9/e;->f0()Lv9/e;

    move-result-object v2

    invoke-static {v2}, Lcc/b;->b(Lcom/google/protobuf/v0;)Lwb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwb/z0$b;->d(Lwb/z0$c;)Lwb/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lwb/z0$b;->a()Lwb/z0;

    move-result-object v0

    sput-object v0, Lv9/r;->a:Lwb/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lwb/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/z0<",
            "Lv9/h;",
            "Lv9/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv9/r;->b:Lwb/z0;

    if-nez v0, :cond_1

    const-class v1, Lv9/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lv9/r;->b:Lwb/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lwb/z0;->g()Lwb/z0$b;

    move-result-object v0

    sget-object v2, Lwb/z0$d;->o:Lwb/z0$d;

    invoke-virtual {v0, v2}, Lwb/z0$b;->f(Lwb/z0$d;)Lwb/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Commit"

    invoke-static {v2, v3}, Lwb/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwb/z0$b;->b(Ljava/lang/String;)Lwb/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lwb/z0$b;->e(Z)Lwb/z0$b;

    move-result-object v0

    invoke-static {}, Lv9/h;->j0()Lv9/h;

    move-result-object v2

    invoke-static {v2}, Lcc/b;->b(Lcom/google/protobuf/v0;)Lwb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwb/z0$b;->c(Lwb/z0$c;)Lwb/z0$b;

    move-result-object v0

    invoke-static {}, Lv9/i;->g0()Lv9/i;

    move-result-object v2

    invoke-static {v2}, Lcc/b;->b(Lcom/google/protobuf/v0;)Lwb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwb/z0$b;->d(Lwb/z0$c;)Lwb/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lwb/z0$b;->a()Lwb/z0;

    move-result-object v0

    sput-object v0, Lv9/r;->b:Lwb/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lwb/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/z0<",
            "Lv9/s;",
            "Lv9/t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv9/r;->e:Lwb/z0;

    if-nez v0, :cond_1

    const-class v1, Lv9/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lv9/r;->e:Lwb/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lwb/z0;->g()Lwb/z0$b;

    move-result-object v0

    sget-object v2, Lwb/z0$d;->r:Lwb/z0$d;

    invoke-virtual {v0, v2}, Lwb/z0$b;->f(Lwb/z0$d;)Lwb/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    invoke-static {v2, v3}, Lwb/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwb/z0$b;->b(Ljava/lang/String;)Lwb/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lwb/z0$b;->e(Z)Lwb/z0$b;

    move-result-object v0

    invoke-static {}, Lv9/s;->j0()Lv9/s;

    move-result-object v2

    invoke-static {v2}, Lcc/b;->b(Lcom/google/protobuf/v0;)Lwb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwb/z0$b;->c(Lwb/z0$c;)Lwb/z0$b;

    move-result-object v0

    invoke-static {}, Lv9/t;->f0()Lv9/t;

    move-result-object v2

    invoke-static {v2}, Lcc/b;->b(Lcom/google/protobuf/v0;)Lwb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwb/z0$b;->d(Lwb/z0$c;)Lwb/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lwb/z0$b;->a()Lwb/z0;

    move-result-object v0

    sput-object v0, Lv9/r;->e:Lwb/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d()Lwb/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/z0<",
            "Lv9/w;",
            "Lv9/x;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv9/r;->c:Lwb/z0;

    if-nez v0, :cond_1

    const-class v1, Lv9/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lv9/r;->c:Lwb/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lwb/z0;->g()Lwb/z0$b;

    move-result-object v0

    sget-object v2, Lwb/z0$d;->q:Lwb/z0$d;

    invoke-virtual {v0, v2}, Lwb/z0$b;->f(Lwb/z0$d;)Lwb/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "RunAggregationQuery"

    invoke-static {v2, v3}, Lwb/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwb/z0$b;->b(Ljava/lang/String;)Lwb/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lwb/z0$b;->e(Z)Lwb/z0$b;

    move-result-object v0

    invoke-static {}, Lv9/w;->h0()Lv9/w;

    move-result-object v2

    invoke-static {v2}, Lcc/b;->b(Lcom/google/protobuf/v0;)Lwb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwb/z0$b;->c(Lwb/z0$c;)Lwb/z0$b;

    move-result-object v0

    invoke-static {}, Lv9/x;->f0()Lv9/x;

    move-result-object v2

    invoke-static {v2}, Lcc/b;->b(Lcom/google/protobuf/v0;)Lwb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwb/z0$b;->d(Lwb/z0$c;)Lwb/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lwb/z0$b;->a()Lwb/z0;

    move-result-object v0

    sput-object v0, Lv9/r;->c:Lwb/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e()Lwb/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/z0<",
            "Lv9/f0;",
            "Lv9/g0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv9/r;->d:Lwb/z0;

    if-nez v0, :cond_1

    const-class v1, Lv9/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lv9/r;->d:Lwb/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lwb/z0;->g()Lwb/z0$b;

    move-result-object v0

    sget-object v2, Lwb/z0$d;->r:Lwb/z0$d;

    invoke-virtual {v0, v2}, Lwb/z0$b;->f(Lwb/z0$d;)Lwb/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    invoke-static {v2, v3}, Lwb/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwb/z0$b;->b(Ljava/lang/String;)Lwb/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lwb/z0$b;->e(Z)Lwb/z0$b;

    move-result-object v0

    invoke-static {}, Lv9/f0;->k0()Lv9/f0;

    move-result-object v2

    invoke-static {v2}, Lcc/b;->b(Lcom/google/protobuf/v0;)Lwb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwb/z0$b;->c(Lwb/z0$c;)Lwb/z0$b;

    move-result-object v0

    invoke-static {}, Lv9/g0;->g0()Lv9/g0;

    move-result-object v2

    invoke-static {v2}, Lcc/b;->b(Lcom/google/protobuf/v0;)Lwb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwb/z0$b;->d(Lwb/z0$c;)Lwb/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lwb/z0$b;->a()Lwb/z0;

    move-result-object v0

    sput-object v0, Lv9/r;->d:Lwb/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Lwb/d;)Lv9/r$b;
    .locals 1

    new-instance v0, Lv9/r$a;

    invoke-direct {v0}, Lv9/r$a;-><init>()V

    invoke-static {v0, p0}, Ldc/a;->e(Ldc/b$a;Lwb/d;)Ldc/b;

    move-result-object p0

    check-cast p0, Lv9/r$b;

    return-object p0
.end method
