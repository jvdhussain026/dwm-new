.class public final Lwb/n1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lwb/n1$c;

.field private final b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwb/n1$c;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/n1$c;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/n1$c;

    iput-object p1, p0, Lwb/n1$d;->a:Lwb/n1$c;

    const-string p1, "future"

    invoke-static {p2, p1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lwb/n1$d;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method synthetic constructor <init>(Lwb/n1$c;Ljava/util/concurrent/ScheduledFuture;Lwb/n1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwb/n1$d;-><init>(Lwb/n1$c;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lwb/n1$d;->a:Lwb/n1$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwb/n1$c;->p:Z

    iget-object v0, p0, Lwb/n1$d;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lwb/n1$d;->a:Lwb/n1$c;

    iget-boolean v1, v0, Lwb/n1$c;->q:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lwb/n1$c;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
