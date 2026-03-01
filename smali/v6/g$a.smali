.class Lv6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/g;-><init>(Lv6/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv6/g;


# direct methods
.method constructor <init>(Lv6/g;)V
    .locals 0

    iput-object p1, p0, Lv6/g$a;->a:Lv6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv6/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lv6/g$a;->a:Lv6/g;

    invoke-static {v0}, Lv6/g;->b(Lv6/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lv6/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lv6/g$a;->a:Lv6/g;

    invoke-static {v0}, Lv6/g;->d(Lv6/g;)[Lv6/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lv6/m;->f(Landroid/graphics/Matrix;)Lv6/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lv6/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lv6/g$a;->a:Lv6/g;

    invoke-static {v0}, Lv6/g;->b(Lv6/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lv6/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lv6/g$a;->a:Lv6/g;

    invoke-static {v0}, Lv6/g;->c(Lv6/g;)[Lv6/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lv6/m;->f(Landroid/graphics/Matrix;)Lv6/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
