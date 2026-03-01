.class final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Ln4/b0;


# direct methods
.method constructor <init>(Ln4/b0;)V
    .locals 0

    iput-object p1, p0, Ln4/a;->o:Ln4/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln4/a;->o:Ln4/b0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Ln4/b0;->c(Ln4/b0;Ljava/lang/Thread;)V

    iget-object v0, p0, Ln4/a;->o:Ln4/b0;

    invoke-virtual {v0}, Ln4/b0;->a()V

    return-void
.end method
