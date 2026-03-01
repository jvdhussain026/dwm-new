.class Lcom/facebook/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/s;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/facebook/h$g;

.field final synthetic p:J

.field final synthetic q:J

.field final synthetic r:Lcom/facebook/s;


# direct methods
.method constructor <init>(Lcom/facebook/s;Lcom/facebook/h$g;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/s$a;->r:Lcom/facebook/s;

    iput-object p2, p0, Lcom/facebook/s$a;->o:Lcom/facebook/h$g;

    iput-wide p3, p0, Lcom/facebook/s$a;->p:J

    iput-wide p5, p0, Lcom/facebook/s$a;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/s$a;->o:Lcom/facebook/h$g;

    iget-wide v1, p0, Lcom/facebook/s$a;->p:J

    iget-wide v3, p0, Lcom/facebook/s$a;->q:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/h$g;->a(JJ)V

    return-void
.end method
