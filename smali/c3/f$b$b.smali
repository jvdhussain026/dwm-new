.class Lc3/f$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/f$b;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lc3/f$b;


# direct methods
.method constructor <init>(Lc3/f$b;)V
    .locals 0

    iput-object p1, p0, Lc3/f$b$b;->o:Lc3/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lc3/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc3/g;->i(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lc3/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc3/g;->g(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc3/f;->c(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method
