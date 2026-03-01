.class La3/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/d$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Landroid/os/Bundle;

.field final synthetic q:La3/d$a;


# direct methods
.method constructor <init>(La3/d$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, La3/d$a$a;->q:La3/d$a;

    iput-object p2, p0, La3/d$a$a;->o:Ljava/lang/String;

    iput-object p3, p0, La3/d$a$a;->p:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly2/g;->h(Landroid/content/Context;)Ly2/g;

    move-result-object v0

    iget-object v1, p0, La3/d$a$a;->o:Ljava/lang/String;

    iget-object v2, p0, La3/d$a$a;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ly2/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
