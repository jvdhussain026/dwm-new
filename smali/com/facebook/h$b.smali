.class final Lcom/facebook/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/h;->P(Lcom/facebook/j;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/util/ArrayList;

.field final synthetic p:Lcom/facebook/j;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/facebook/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/h$b;->o:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/h$b;->p:Lcom/facebook/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/h$b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/h$e;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/k;

    invoke-interface {v2, v1}, Lcom/facebook/h$e;->b(Lcom/facebook/k;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/h$b;->p:Lcom/facebook/j;

    invoke-virtual {v0}, Lcom/facebook/j;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/j$a;

    iget-object v2, p0, Lcom/facebook/h$b;->p:Lcom/facebook/j;

    invoke-interface {v1, v2}, Lcom/facebook/j$a;->a(Lcom/facebook/j;)V

    goto :goto_1

    :cond_1
    return-void
.end method
