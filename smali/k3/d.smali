.class Lk3/d;
.super Lk3/n;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3/d;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/d$a;

    invoke-direct {v0}, Lk3/d$a;-><init>()V

    sput-object v0, Lk3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lk3/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/n;-><init>(Lk3/j;)V

    return-void
.end method

.method public static declared-synchronized p()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lk3/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk3/d;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lk3/d;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v1, Lk3/d;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private u(Lk3/j$d;)V
    .locals 3

    iget-object v0, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v0}, Lk3/j;->i()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3/d;->o()Lk3/c;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/e;->x()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v2, "login_with_facebook"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->Z1(Landroidx/fragment/app/m;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lk3/c;->y2(Lk3/j$d;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    const-string v0, "device_auth"

    return-object v0
.end method

.method n(Lk3/j$d;)Z
    .locals 0

    invoke-direct {p0, p1}, Lk3/d;->u(Lk3/j$d;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected o()Lk3/c;
    .locals 1

    new-instance v0, Lk3/c;

    invoke-direct {v0}, Lk3/c;-><init>()V

    return-object v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v0}, Lk3/j;->r()Lk3/j$d;

    move-result-object v0

    const-string v1, "User canceled log in."

    invoke-static {v0, v1}, Lk3/j$e;->a(Lk3/j$d;Ljava/lang/String;)Lk3/j$e;

    move-result-object v0

    iget-object v1, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v1, v0}, Lk3/j;->g(Lk3/j$e;)V

    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v0}, Lk3/j;->r()Lk3/j$d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lk3/j$e;->b(Lk3/j$d;Ljava/lang/String;Ljava/lang/String;)Lk3/j$e;

    move-result-object p1

    iget-object v0, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v0, p1}, Lk3/j;->g(Lk3/j$e;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/d;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    new-instance v12, Lcom/facebook/a;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    iget-object v1, v0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v1}, Lk3/j;->r()Lk3/j$d;

    move-result-object v1

    invoke-static {v1, v12}, Lk3/j$e;->d(Lk3/j$d;Lcom/facebook/a;)Lk3/j$e;

    move-result-object v1

    iget-object v2, v0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v2, v1}, Lk3/j;->g(Lk3/j$e;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk3/n;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
