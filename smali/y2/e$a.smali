.class final Ly2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ly2/e;->b(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Ly2/g;->d()Ly2/g$a;

    move-result-object v0

    sget-object v1, Ly2/g$a;->p:Ly2/g$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Ly2/j;->p:Ly2/j;

    invoke-static {v0}, Ly2/e;->k(Ly2/j;)V

    :cond_0
    return-void
.end method
