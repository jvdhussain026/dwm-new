.class public final Landroidx/core/view/accessibility/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final o:I

.field private final p:Landroidx/core/view/accessibility/d;

.field private final q:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/d;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Landroidx/core/view/accessibility/a;->o:I

    iput-object p2, p0, Landroidx/core/view/accessibility/a;->p:Landroidx/core/view/accessibility/d;

    iput p3, p0, Landroidx/core/view/accessibility/a;->q:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Landroidx/core/view/accessibility/a;->o:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/core/view/accessibility/a;->p:Landroidx/core/view/accessibility/d;

    iget v1, p0, Landroidx/core/view/accessibility/a;->q:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/d;->N(ILandroid/os/Bundle;)Z

    return-void
.end method
