.class Landroidx/appcompat/widget/y$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y$h;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Landroidx/appcompat/widget/y$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/y$h$b;->o:Landroidx/appcompat/widget/y$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/y$h$b;->o:Landroidx/appcompat/widget/y$h;

    iget-object v1, v0, Landroidx/appcompat/widget/y$h;->b0:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y$h;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y$h$b;->o:Landroidx/appcompat/widget/y$h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y$h$b;->o:Landroidx/appcompat/widget/y$h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y$h;->T()V

    iget-object v0, p0, Landroidx/appcompat/widget/y$h$b;->o:Landroidx/appcompat/widget/y$h;

    invoke-static {v0}, Landroidx/appcompat/widget/y$h;->S(Landroidx/appcompat/widget/y$h;)V

    :goto_0
    return-void
.end method
