.class final Lcom/facebook/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/f;->B(Landroid/content/Context;Lcom/facebook/f$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/f$f;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/facebook/f$f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/f$d;->a:Lcom/facebook/f$f;

    iput-object p2, p0, Lcom/facebook/f$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    invoke-static {}, Lcom/facebook/c;->h()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c;->i()Z

    invoke-static {}, Lcom/facebook/o;->b()Lcom/facebook/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/o;->c()Z

    invoke-static {}, Lcom/facebook/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/m;->c()Lcom/facebook/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/m;->b()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/f$d;->a:Lcom/facebook/f$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/f$f;->a()V

    :cond_1
    invoke-static {}, Lcom/facebook/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly2/g;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/f$d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly2/g;->h(Landroid/content/Context;)Ly2/g;

    move-result-object v0

    invoke-virtual {v0}, Ly2/g;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/f$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
