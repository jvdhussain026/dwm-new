.class final Lc7/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lc7/r;


# direct methods
.method synthetic constructor <init>(Lc7/r;Lc7/p;)V
    .locals 0

    iput-object p1, p0, Lc7/q;->a:Lc7/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lc7/q;->a:Lc7/r;

    invoke-virtual {v0, p1, p2}, Lc7/r;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
