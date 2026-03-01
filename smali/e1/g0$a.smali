.class Le1/g0$a;
.super Le1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/g0;->q0(Landroid/view/ViewGroup;Le1/s;ILe1/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Le1/g0;


# direct methods
.method constructor <init>(Le1/g0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le1/g0$a;->d:Le1/g0;

    iput-object p2, p0, Le1/g0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Le1/g0$a;->b:Landroid/view/View;

    iput-object p4, p0, Le1/g0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Le1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Le1/m;)V
    .locals 1

    iget-object p1, p0, Le1/g0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le1/g0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Le1/w;->a(Landroid/view/ViewGroup;)Le1/v;

    move-result-object p1

    iget-object v0, p0, Le1/g0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le1/v;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le1/g0$a;->d:Le1/g0;

    invoke-virtual {p1}, Le1/m;->g()V

    :goto_0
    return-void
.end method

.method public d(Le1/m;)V
    .locals 1

    iget-object p1, p0, Le1/g0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Le1/w;->a(Landroid/view/ViewGroup;)Le1/v;

    move-result-object p1

    iget-object v0, p0, Le1/g0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le1/v;->d(Landroid/view/View;)V

    return-void
.end method

.method public e(Le1/m;)V
    .locals 3

    iget-object v0, p0, Le1/g0$a;->c:Landroid/view/View;

    sget v1, Le1/j;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Le1/g0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Le1/w;->a(Landroid/view/ViewGroup;)Le1/v;

    move-result-object v0

    iget-object v1, p0, Le1/g0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Le1/v;->d(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Le1/m;->Y(Le1/m$f;)Le1/m;

    return-void
.end method
