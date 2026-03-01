.class Lcom/facebook/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/c;->j(Lcom/facebook/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/facebook/a$b;

.field final synthetic p:Lcom/facebook/c;


# direct methods
.method constructor <init>(Lcom/facebook/c;Lcom/facebook/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c$a;->p:Lcom/facebook/c;

    iput-object p2, p0, Lcom/facebook/c$a;->o:Lcom/facebook/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/c$a;->p:Lcom/facebook/c;

    iget-object v1, p0, Lcom/facebook/c$a;->o:Lcom/facebook/a$b;

    invoke-static {v0, v1}, Lcom/facebook/c;->a(Lcom/facebook/c;Lcom/facebook/a$b;)V

    return-void
.end method
