.class Le1/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/m;->b0(Landroid/animation/Animator;Lp/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/a;

.field final synthetic b:Le1/m;


# direct methods
.method constructor <init>(Le1/m;Lp/a;)V
    .locals 0

    iput-object p1, p0, Le1/m$b;->b:Le1/m;

    iput-object p2, p0, Le1/m$b;->a:Lp/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Le1/m$b;->a:Lp/a;

    invoke-virtual {v0, p1}, Lp/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1/m$b;->b:Le1/m;

    iget-object v0, v0, Le1/m;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Le1/m$b;->b:Le1/m;

    iget-object v0, v0, Le1/m;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
