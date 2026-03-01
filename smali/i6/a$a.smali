.class Li6/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/a;->b(Li6/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li6/d;


# direct methods
.method constructor <init>(Li6/d;)V
    .locals 0

    iput-object p1, p0, Li6/a$a;->a:Li6/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Li6/a$a;->a:Li6/d;

    invoke-interface {p1}, Li6/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Li6/a$a;->a:Li6/d;

    invoke-interface {p1}, Li6/d;->a()V

    return-void
.end method
