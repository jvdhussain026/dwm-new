.class public final synthetic Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lio/flutter/plugins/firebase/messaging/b;

.field public final synthetic p:Lab/f;

.field public final synthetic q:Lio/flutter/embedding/engine/g;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/b;Lab/f;Lio/flutter/embedding/engine/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/c;->o:Lio/flutter/plugins/firebase/messaging/b;

    iput-object p2, p0, Lqb/c;->p:Lab/f;

    iput-object p3, p0, Lqb/c;->q:Lio/flutter/embedding/engine/g;

    iput-wide p4, p0, Lqb/c;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqb/c;->o:Lio/flutter/plugins/firebase/messaging/b;

    iget-object v1, p0, Lqb/c;->p:Lab/f;

    iget-object v2, p0, Lqb/c;->q:Lio/flutter/embedding/engine/g;

    iget-wide v3, p0, Lqb/c;->r:J

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/plugins/firebase/messaging/b;->b(Lio/flutter/plugins/firebase/messaging/b;Lab/f;Lio/flutter/embedding/engine/g;J)V

    return-void
.end method
