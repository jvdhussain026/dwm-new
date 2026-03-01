.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lio/flutter/plugins/firebase/crashlytics/n;

.field public final synthetic p:Lc6/k;

.field public final synthetic q:Lo7/f;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/n;Lc6/k;Lo7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/j;->o:Lio/flutter/plugins/firebase/crashlytics/n;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/j;->p:Lc6/k;

    iput-object p3, p0, Lio/flutter/plugins/firebase/crashlytics/j;->q:Lo7/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/j;->o:Lio/flutter/plugins/firebase/crashlytics/n;

    iget-object v1, p0, Lio/flutter/plugins/firebase/crashlytics/j;->p:Lc6/k;

    iget-object v2, p0, Lio/flutter/plugins/firebase/crashlytics/j;->q:Lo7/f;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/crashlytics/n;->l(Lio/flutter/plugins/firebase/crashlytics/n;Lc6/k;Lo7/f;)V

    return-void
.end method
