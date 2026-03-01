.class Le1/o$a$a;
.super Le1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/a;

.field final synthetic b:Le1/o$a;


# direct methods
.method constructor <init>(Le1/o$a;Lp/a;)V
    .locals 0

    iput-object p1, p0, Le1/o$a$a;->b:Le1/o$a;

    iput-object p2, p0, Le1/o$a$a;->a:Lp/a;

    invoke-direct {p0}, Le1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Le1/m;)V
    .locals 2

    iget-object v0, p0, Le1/o$a$a;->a:Lp/a;

    iget-object v1, p0, Le1/o$a$a;->b:Le1/o$a;

    iget-object v1, v1, Le1/o$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Le1/m;->Y(Le1/m$f;)Le1/m;

    return-void
.end method
