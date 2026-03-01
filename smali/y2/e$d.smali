.class final Ly2/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/e;->h(Ly2/a;Ly2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic o:Ly2/a;

.field final synthetic p:Ly2/c;


# direct methods
.method constructor <init>(Ly2/a;Ly2/c;)V
    .locals 0

    iput-object p1, p0, Ly2/e$d;->o:Ly2/a;

    iput-object p2, p0, Ly2/e$d;->p:Ly2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ly2/e;->c()Ly2/d;

    move-result-object v0

    iget-object v1, p0, Ly2/e$d;->o:Ly2/a;

    iget-object v2, p0, Ly2/e$d;->p:Ly2/c;

    invoke-virtual {v0, v1, v2}, Ly2/d;->a(Ly2/a;Ly2/c;)V

    invoke-static {}, Ly2/g;->d()Ly2/g$a;

    move-result-object v0

    sget-object v1, Ly2/g$a;->p:Ly2/g$a;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ly2/e;->c()Ly2/d;

    move-result-object v0

    invoke-virtual {v0}, Ly2/d;->d()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    sget-object v0, Ly2/j;->s:Ly2/j;

    invoke-static {v0}, Ly2/e;->k(Ly2/j;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ly2/e;->a()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ly2/e;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ly2/e;->e()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Ly2/e;->b(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method
