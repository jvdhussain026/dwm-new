.class Le1/d$a;
.super Le1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/d;->s0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Le1/d;


# direct methods
.method constructor <init>(Le1/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le1/d$a;->b:Le1/d;

    iput-object p2, p0, Le1/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Le1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Le1/m;)V
    .locals 2

    iget-object v0, p0, Le1/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Le1/z;->g(Landroid/view/View;F)V

    iget-object v0, p0, Le1/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Le1/z;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Le1/m;->Y(Le1/m$f;)Le1/m;

    return-void
.end method
