.class final Lt5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b0;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Lt5/a;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lt5/b0;->a:Landroid/app/Application;

    invoke-static {v0}, Lh4/a;->a(Landroid/content/Context;)Lh4/a$a;

    move-result-object v0

    new-instance v1, Lt5/a;

    invoke-virtual {v0}, Lh4/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lh4/a$a;->b()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lt5/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lc5/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc5/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "UserMessagingPlatform"

    const-string v2, "Failed to get ad id."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method
