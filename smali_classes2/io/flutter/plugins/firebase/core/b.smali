.class public final synthetic Lio/flutter/plugins/firebase/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lio/flutter/plugins/firebase/core/i;

.field public final synthetic p:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/i;Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/b;->o:Lio/flutter/plugins/firebase/core/i;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/b;->p:Lc6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/b;->o:Lio/flutter/plugins/firebase/core/i;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/b;->p:Lc6/k;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/core/i;->i(Lio/flutter/plugins/firebase/core/i;Lc6/k;)V

    return-void
.end method
