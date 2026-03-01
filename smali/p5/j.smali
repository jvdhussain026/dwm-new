.class final Lp5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lp5/l;


# direct methods
.method synthetic constructor <init>(Lp5/l;Lp5/i;)V
    .locals 0

    iput-object p1, p0, Lp5/j;->o:Lp5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lp5/j;->o:Lp5/l;

    invoke-virtual {v0}, Lp5/l;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lj5/h;->d()Lj5/e;

    move-result-object v2

    invoke-interface {v2}, Lj5/e;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Lp5/j;->o:Lp5/l;

    invoke-static {v0}, Lp5/l;->c(Lp5/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp5/l;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
