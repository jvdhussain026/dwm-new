.class public final synthetic Lio/flutter/embedding/android/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lio/flutter/embedding/android/r;

.field public final synthetic p:Lio/flutter/embedding/android/t$c;

.field public final synthetic q:J

.field public final synthetic r:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/r;Lio/flutter/embedding/android/t$c;JLandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->o:Lio/flutter/embedding/android/r;

    iput-object p2, p0, Lio/flutter/embedding/android/o;->p:Lio/flutter/embedding/android/t$c;

    iput-wide p3, p0, Lio/flutter/embedding/android/o;->q:J

    iput-object p5, p0, Lio/flutter/embedding/android/o;->r:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/android/o;->o:Lio/flutter/embedding/android/r;

    iget-object v1, p0, Lio/flutter/embedding/android/o;->p:Lio/flutter/embedding/android/t$c;

    iget-wide v2, p0, Lio/flutter/embedding/android/o;->q:J

    iget-object v4, p0, Lio/flutter/embedding/android/o;->r:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/r;->d(Lio/flutter/embedding/android/r;Lio/flutter/embedding/android/t$c;JLandroid/view/KeyEvent;)V

    return-void
.end method
