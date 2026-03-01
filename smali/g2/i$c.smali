.class Lg2/i$c;
.super Lg2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lg2/i$g;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lg2/i$c;->b(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object p1, Lg2/i$g;->p:Lg2/i$g;

    goto :goto_0

    :cond_0
    sget-object v0, Lg2/i;->c:Lg2/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg2/i;->a(IIII)Lg2/i$g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    sget-object v0, Lg2/i;->c:Lg2/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg2/i;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
