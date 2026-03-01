.class public final synthetic Lqb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/i;->o:Lc6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqb/i;->o:Lc6/k;

    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/e;->a(Lc6/k;)V

    return-void
.end method
