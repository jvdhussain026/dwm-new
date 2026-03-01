.class Le1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le1/f0;

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Le1/e0;

    invoke-direct {v0}, Le1/e0;-><init>()V

    :goto_0
    sput-object v0, Le1/z;->a:Le1/f0;

    goto :goto_1

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Le1/d0;

    invoke-direct {v0}, Le1/d0;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Le1/c0;

    invoke-direct {v0}, Le1/c0;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Le1/b0;

    invoke-direct {v0}, Le1/b0;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Le1/a0;

    invoke-direct {v0}, Le1/a0;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Le1/z$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Le1/z$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Le1/z;->b:Landroid/util/Property;

    new-instance v0, Le1/z$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Le1/z$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Le1/z;->c:Landroid/util/Property;

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Le1/z;->a:Le1/f0;

    invoke-virtual {v0, p0}, Le1/f0;->a(Landroid/view/View;)V

    return-void
.end method

.method static b(Landroid/view/View;)Le1/y;
    .locals 1

    new-instance v0, Le1/x;

    invoke-direct {v0, p0}, Le1/x;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static c(Landroid/view/View;)F
    .locals 1

    sget-object v0, Le1/z;->a:Le1/f0;

    invoke-virtual {v0, p0}, Le1/f0;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static d(Landroid/view/View;)Le1/i0;
    .locals 1

    new-instance v0, Le1/h0;

    invoke-direct {v0, p0}, Le1/h0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static e(Landroid/view/View;)V
    .locals 1

    sget-object v0, Le1/z;->a:Le1/f0;

    invoke-virtual {v0, p0}, Le1/f0;->d(Landroid/view/View;)V

    return-void
.end method

.method static f(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Le1/z;->a:Le1/f0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Le1/f0;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method static g(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Le1/z;->a:Le1/f0;

    invoke-virtual {v0, p0, p1}, Le1/f0;->f(Landroid/view/View;F)V

    return-void
.end method

.method static h(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Le1/z;->a:Le1/f0;

    invoke-virtual {v0, p0, p1}, Le1/f0;->g(Landroid/view/View;I)V

    return-void
.end method

.method static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Le1/z;->a:Le1/f0;

    invoke-virtual {v0, p0, p1}, Le1/f0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Le1/z;->a:Le1/f0;

    invoke-virtual {v0, p0, p1}, Le1/f0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
