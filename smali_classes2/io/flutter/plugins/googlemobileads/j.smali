.class Lio/flutter/plugins/googlemobileads/j;
.super Lio/flutter/plugins/googlemobileads/e;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/googlemobileads/g;


# instance fields
.field protected final b:Lio/flutter/plugins/googlemobileads/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemobileads/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/flutter/plugins/googlemobileads/i;

.field private final f:Lio/flutter/plugins/googlemobileads/c;

.field protected g:Le4/b;


# direct methods
.method public constructor <init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/googlemobileads/i;Lio/flutter/plugins/googlemobileads/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/flutter/plugins/googlemobileads/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemobileads/m;",
            ">;",
            "Lio/flutter/plugins/googlemobileads/i;",
            "Lio/flutter/plugins/googlemobileads/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/e;-><init>(I)V

    invoke-static {p2}, Lvb/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lvb/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lvb/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lvb/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/j;->b:Lio/flutter/plugins/googlemobileads/a;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/j;->d:Ljava/util/List;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/j;->e:Lio/flutter/plugins/googlemobileads/i;

    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/j;->f:Lio/flutter/plugins/googlemobileads/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/j;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v2, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    invoke-virtual {v0}, Ld4/l;->getResponseInfo()Ld4/w;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugins/googlemobileads/a;->m(ILd4/w;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld4/l;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    :cond_0
    return-void
.end method

.method c()Lio/flutter/plugin/platform/f;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lio/flutter/plugins/googlemobileads/b0;

    invoke-direct {v1, v0}, Lio/flutter/plugins/googlemobileads/b0;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method d()Lio/flutter/plugins/googlemobileads/m;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld4/l;->getAdSize()Ld4/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemobileads/m;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    invoke-virtual {v1}, Ld4/l;->getAdSize()Ld4/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/m;-><init>(Ld4/h;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->f:Lio/flutter/plugins/googlemobileads/c;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/c;->a()Le4/b;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    instance-of v1, p0, Lio/flutter/plugins/googlemobileads/d;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld4/l;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    new-instance v1, Lio/flutter/plugins/googlemobileads/j$a;

    invoke-direct {v1, p0}, Lio/flutter/plugins/googlemobileads/j$a;-><init>(Lio/flutter/plugins/googlemobileads/j;)V

    invoke-virtual {v0, v1}, Le4/b;->setAppEventListener(Le4/e;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld4/h;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/j;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/j;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/googlemobileads/m;

    invoke-virtual {v2}, Lio/flutter/plugins/googlemobileads/m;->a()Ld4/h;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    invoke-virtual {v1, v0}, Le4/b;->setAdSizes([Ld4/h;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    new-instance v1, Lio/flutter/plugins/googlemobileads/r;

    iget v2, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/j;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-direct {v1, v2, v3, p0}, Lio/flutter/plugins/googlemobileads/r;-><init>(ILio/flutter/plugins/googlemobileads/a;Lio/flutter/plugins/googlemobileads/g;)V

    invoke-virtual {v0, v1}, Ld4/l;->setAdListener(Ld4/d;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/j;->e:Lio/flutter/plugins/googlemobileads/i;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlemobileads/i;->k(Ljava/lang/String;)Le4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/b;->e(Le4/a;)V

    return-void
.end method
