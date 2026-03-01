.class Lio/flutter/plugins/googlemobileads/q;
.super Lio/flutter/plugins/googlemobileads/e;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/googlemobileads/g;


# instance fields
.field private final b:Lio/flutter/plugins/googlemobileads/a;

.field private final c:Ljava/lang/String;

.field private final d:Lio/flutter/plugins/googlemobileads/m;

.field private final e:Lio/flutter/plugins/googlemobileads/l;

.field private final f:Lio/flutter/plugins/googlemobileads/c;

.field private g:Ld4/j;


# direct methods
.method public constructor <init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/l;Lio/flutter/plugins/googlemobileads/m;Lio/flutter/plugins/googlemobileads/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/e;-><init>(I)V

    invoke-static {p2}, Lvb/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lvb/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lvb/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lvb/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/q;->b:Lio/flutter/plugins/googlemobileads/a;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/q;->e:Lio/flutter/plugins/googlemobileads/l;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/q;->d:Lio/flutter/plugins/googlemobileads/m;

    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/q;->f:Lio/flutter/plugins/googlemobileads/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/q;->g:Ld4/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/q;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v2, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    invoke-virtual {v0}, Ld4/l;->getResponseInfo()Ld4/w;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugins/googlemobileads/a;->m(ILd4/w;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/q;->g:Ld4/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld4/l;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/q;->g:Ld4/j;

    :cond_0
    return-void
.end method

.method public c()Lio/flutter/plugin/platform/f;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/q;->g:Ld4/j;

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

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/q;->g:Ld4/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld4/l;->getAdSize()Ld4/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemobileads/m;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/q;->g:Ld4/j;

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

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/q;->f:Lio/flutter/plugins/googlemobileads/c;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/c;->b()Ld4/j;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/q;->g:Ld4/j;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld4/l;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/q;->g:Ld4/j;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/q;->d:Lio/flutter/plugins/googlemobileads/m;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/m;->a()Ld4/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld4/l;->setAdSize(Ld4/h;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/q;->g:Ld4/j;

    new-instance v1, Lio/flutter/plugins/googlemobileads/a0;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/q;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-direct {v1, v2, p0}, Lio/flutter/plugins/googlemobileads/a0;-><init>(Lio/flutter/plugins/googlemobileads/a;Lio/flutter/plugins/googlemobileads/e;)V

    invoke-virtual {v0, v1}, Ld4/l;->setOnPaidEventListener(Ld4/q;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/q;->g:Ld4/j;

    new-instance v1, Lio/flutter/plugins/googlemobileads/r;

    iget v2, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/q;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-direct {v1, v2, v3, p0}, Lio/flutter/plugins/googlemobileads/r;-><init>(ILio/flutter/plugins/googlemobileads/a;Lio/flutter/plugins/googlemobileads/g;)V

    invoke-virtual {v0, v1}, Ld4/l;->setAdListener(Ld4/d;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/q;->g:Ld4/j;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/q;->e:Lio/flutter/plugins/googlemobileads/l;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlemobileads/l;->b(Ljava/lang/String;)Ld4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld4/l;->b(Ld4/g;)V

    return-void
.end method
