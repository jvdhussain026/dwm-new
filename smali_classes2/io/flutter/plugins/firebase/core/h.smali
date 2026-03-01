.class public final synthetic Lio/flutter/plugins/firebase/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Boolean;

.field public final synthetic q:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/h;->o:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/h;->p:Ljava/lang/Boolean;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/h;->q:Lc6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/h;->o:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/h;->p:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/h;->q:Lc6/k;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/core/i;->m(Ljava/lang/String;Ljava/lang/Boolean;Lc6/k;)V

    return-void
.end method
