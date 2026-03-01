.class final Lm4/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lm4/w;


# direct methods
.method constructor <init>(Lm4/w;)V
    .locals 0

    iput-object p1, p0, Lm4/u;->a:Lm4/w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lm4/u;->a:Lm4/w;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lm4/u;->a:Lm4/w;

    invoke-static {v0}, Lm4/w;->a(Lm4/w;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lm4/u;->a(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lm4/u;->a(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lm4/u;->a(Z)V

    return-void
.end method
