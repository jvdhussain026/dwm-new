.class public final synthetic Lb5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb5/b;

.field public final synthetic p:Landroid/content/Intent;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Z

.field public final synthetic s:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lb5/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/j;->o:Lb5/b;

    iput-object p2, p0, Lb5/j;->p:Landroid/content/Intent;

    iput-object p3, p0, Lb5/j;->q:Landroid/content/Context;

    iput-boolean p4, p0, Lb5/j;->r:Z

    iput-object p5, p0, Lb5/j;->s:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb5/j;->o:Lb5/b;

    iget-object v1, p0, Lb5/j;->p:Landroid/content/Intent;

    iget-object v2, p0, Lb5/j;->q:Landroid/content/Context;

    iget-boolean v3, p0, Lb5/j;->r:Z

    iget-object v4, p0, Lb5/j;->s:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lb5/b;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
