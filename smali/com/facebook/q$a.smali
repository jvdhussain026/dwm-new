.class Lcom/facebook/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/q;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/facebook/j$b;

.field final synthetic p:Lcom/facebook/q;


# direct methods
.method constructor <init>(Lcom/facebook/q;Lcom/facebook/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/q$a;->p:Lcom/facebook/q;

    iput-object p2, p0, Lcom/facebook/q$a;->o:Lcom/facebook/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/q$a;->o:Lcom/facebook/j$b;

    iget-object v1, p0, Lcom/facebook/q$a;->p:Lcom/facebook/q;

    invoke-static {v1}, Lcom/facebook/q;->d(Lcom/facebook/q;)Lcom/facebook/j;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/q$a;->p:Lcom/facebook/q;

    invoke-static {v2}, Lcom/facebook/q;->e(Lcom/facebook/q;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/q$a;->p:Lcom/facebook/q;

    invoke-static {v4}, Lcom/facebook/q;->l(Lcom/facebook/q;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/j$b;->b(Lcom/facebook/j;JJ)V

    return-void
.end method
