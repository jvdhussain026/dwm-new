.class public final synthetic Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lio/flutter/plugins/firebase/messaging/b;

.field public final synthetic p:Lab/f;

.field public final synthetic q:Landroid/os/Handler;

.field public final synthetic r:Lio/flutter/embedding/engine/g;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/b;Lab/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/b;->o:Lio/flutter/plugins/firebase/messaging/b;

    iput-object p2, p0, Lqb/b;->p:Lab/f;

    iput-object p3, p0, Lqb/b;->q:Landroid/os/Handler;

    iput-object p4, p0, Lqb/b;->r:Lio/flutter/embedding/engine/g;

    iput-wide p5, p0, Lqb/b;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lqb/b;->o:Lio/flutter/plugins/firebase/messaging/b;

    iget-object v1, p0, Lqb/b;->p:Lab/f;

    iget-object v2, p0, Lqb/b;->q:Landroid/os/Handler;

    iget-object v3, p0, Lqb/b;->r:Lio/flutter/embedding/engine/g;

    iget-wide v4, p0, Lqb/b;->s:J

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/firebase/messaging/b;->a(Lio/flutter/plugins/firebase/messaging/b;Lab/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V

    return-void
.end method
