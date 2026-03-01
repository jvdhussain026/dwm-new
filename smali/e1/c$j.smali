.class Le1/c$j;
.super Le1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/c;->p(Landroid/view/ViewGroup;Le1/s;Le1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Le1/c;


# direct methods
.method constructor <init>(Le1/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Le1/c$j;->c:Le1/c;

    iput-object p2, p0, Le1/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Le1/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le1/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Le1/m;)V
    .locals 1

    iget-object p1, p0, Le1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le1/w;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/c$j;->a:Z

    return-void
.end method

.method public c(Le1/m;)V
    .locals 1

    iget-object p1, p0, Le1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le1/w;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Le1/m;)V
    .locals 1

    iget-object p1, p0, Le1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le1/w;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Le1/m;)V
    .locals 2

    iget-boolean v0, p0, Le1/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le1/w;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Le1/m;->Y(Le1/m$f;)Le1/m;

    return-void
.end method
