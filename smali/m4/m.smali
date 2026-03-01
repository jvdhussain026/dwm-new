.class final Lm4/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field final o:Ln4/t;

.field p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ln4/t;

    invoke-direct {v0, p1, p2}, Ln4/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lm4/m;->o:Ln4/t;

    invoke-virtual {v0, p3}, Ln4/t;->o(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ln4/t;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lm4/m;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm4/m;->o:Ln4/t;

    invoke-virtual {v0, p1}, Ln4/t;->m(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
