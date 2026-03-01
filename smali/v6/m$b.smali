.class Lv6/m$b;
.super Lv6/m$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lv6/m$d;


# direct methods
.method public constructor <init>(Lv6/m$d;)V
    .locals 0

    invoke-direct {p0}, Lv6/m$g;-><init>()V

    iput-object p1, p0, Lv6/m$b;->c:Lv6/m$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lu6/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lv6/m$b;->c:Lv6/m$d;

    invoke-static {v0}, Lv6/m$d;->h(Lv6/m$d;)F

    move-result v6

    iget-object v0, p0, Lv6/m$b;->c:Lv6/m$d;

    invoke-static {v0}, Lv6/m$d;->i(Lv6/m$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lv6/m$b;->c:Lv6/m$d;

    invoke-static {v0}, Lv6/m$d;->b(Lv6/m$d;)F

    move-result v0

    iget-object v1, p0, Lv6/m$b;->c:Lv6/m$d;

    invoke-static {v1}, Lv6/m$d;->c(Lv6/m$d;)F

    move-result v1

    iget-object v2, p0, Lv6/m$b;->c:Lv6/m$d;

    invoke-static {v2}, Lv6/m$d;->d(Lv6/m$d;)F

    move-result v2

    iget-object v3, p0, Lv6/m$b;->c:Lv6/m$d;

    invoke-static {v3}, Lv6/m$d;->e(Lv6/m$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lu6/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
