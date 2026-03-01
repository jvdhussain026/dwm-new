.class Lv6/m$a;
.super Lv6/m$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/m;->f(Landroid/graphics/Matrix;)Lv6/m$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Lv6/m;


# direct methods
.method constructor <init>(Lv6/m;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lv6/m$a;->e:Lv6/m;

    iput-object p2, p0, Lv6/m$a;->c:Ljava/util/List;

    iput-object p3, p0, Lv6/m$a;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lv6/m$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lu6/a;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, Lv6/m$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/m$g;

    iget-object v1, p0, Lv6/m$a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lv6/m$g;->a(Landroid/graphics/Matrix;Lu6/a;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
