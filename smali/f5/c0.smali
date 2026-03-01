.class final Lf5/c0;
.super Lf5/d0;
.source "SourceFile"


# instance fields
.field final synthetic o:Landroid/content/Intent;

.field final synthetic p:Le5/e;


# direct methods
.method constructor <init>(Landroid/content/Intent;Le5/e;I)V
    .locals 0

    iput-object p1, p0, Lf5/c0;->o:Landroid/content/Intent;

    iput-object p2, p0, Lf5/c0;->p:Le5/e;

    invoke-direct {p0}, Lf5/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf5/c0;->o:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf5/c0;->p:Le5/e;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Le5/e;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
