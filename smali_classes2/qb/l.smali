.class public final synthetic Lqb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lio/flutter/plugins/firebase/messaging/e;

.field public final synthetic p:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/e;Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/l;->o:Lio/flutter/plugins/firebase/messaging/e;

    iput-object p2, p0, Lqb/l;->p:Lc6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqb/l;->o:Lio/flutter/plugins/firebase/messaging/e;

    iget-object v1, p0, Lqb/l;->p:Lc6/k;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/e;->g(Lio/flutter/plugins/firebase/messaging/e;Lc6/k;)V

    return-void
.end method
