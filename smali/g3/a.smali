.class public Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lg3/a;


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/content/Intent;

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg3/a;-><init>(ILjava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg3/a;->a:Ljava/util/UUID;

    iput p1, p0, Lg3/a;->c:I

    return-void
.end method

.method public static b()Lg3/a;
    .locals 1

    sget-object v0, Lg3/a;->d:Lg3/a;

    return-object v0
.end method

.method private static declared-synchronized e(Lg3/a;)Z
    .locals 2

    const-class v0, Lg3/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lg3/a;->b()Lg3/a;

    move-result-object v1

    sput-object p0, Lg3/a;->d:Lg3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lg3/a;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lg3/a;->c:I

    return v0
.end method

.method public d()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lg3/a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public f()Z
    .locals 1

    invoke-static {p0}, Lg3/a;->e(Lg3/a;)Z

    move-result v0

    return v0
.end method

.method public g(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lg3/a;->b:Landroid/content/Intent;

    return-void
.end method
