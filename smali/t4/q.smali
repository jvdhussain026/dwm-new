.class public final synthetic Lt4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt4/a;

.field public final synthetic p:Landroid/os/Bundle;

.field public final synthetic q:Lu4/b;


# direct methods
.method public synthetic constructor <init>(Lt4/a;Landroid/os/Bundle;Lu4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/q;->o:Lt4/a;

    iput-object p2, p0, Lt4/q;->p:Landroid/os/Bundle;

    iput-object p3, p0, Lt4/q;->q:Lu4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt4/q;->o:Lt4/a;

    iget-object v1, p0, Lt4/q;->p:Landroid/os/Bundle;

    iget-object v2, p0, Lt4/q;->q:Lu4/b;

    invoke-virtual {v0, v1, v2}, Lt4/a;->b(Landroid/os/Bundle;Lu4/b;)V

    return-void
.end method
