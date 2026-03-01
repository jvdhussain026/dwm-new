.class public final Lua/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/a;->b(Lkb/d$b;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/d$b;

.field final synthetic b:Lua/a;


# direct methods
.method constructor <init>(Lkb/d$b;Lua/a;)V
    .locals 0

    iput-object p1, p0, Lua/a$a;->a:Lkb/d$b;

    iput-object p2, p0, Lua/a$a;->b:Lua/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lua/a$a;->a:Lkb/d$b;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lua/a$a;->b:Lua/a;

    invoke-static {v0, p2}, Lua/a;->a(Lua/a;Landroid/content/Intent;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lkb/d$b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
