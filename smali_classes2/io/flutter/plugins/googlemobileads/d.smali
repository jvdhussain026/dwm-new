.class final Lio/flutter/plugins/googlemobileads/d;
.super Lio/flutter/plugins/googlemobileads/j;
.source "SourceFile"


# instance fields
.field private h:Landroid/view/ViewGroup;

.field private i:I


# direct methods
.method constructor <init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/i;Lio/flutter/plugins/googlemobileads/c;)V
    .locals 9

    new-instance v0, Lio/flutter/plugins/googlemobileads/m;

    sget-object v1, Ld4/h;->p:Ld4/h;

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/m;-><init>(Ld4/h;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lio/flutter/plugins/googlemobileads/j;-><init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/googlemobileads/i;Lio/flutter/plugins/googlemobileads/c;)V

    const/4 p1, -0x1

    iput p1, p0, Lio/flutter/plugins/googlemobileads/d;->i:I

    return-void
.end method

.method static synthetic f(Lio/flutter/plugins/googlemobileads/d;)I
    .locals 0

    iget p0, p0, Lio/flutter/plugins/googlemobileads/d;->i:I

    return p0
.end method

.method static synthetic g(Lio/flutter/plugins/googlemobileads/d;I)I
    .locals 0

    iput p1, p0, Lio/flutter/plugins/googlemobileads/d;->i:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    if-eqz v0, :cond_0

    new-instance v1, Lio/flutter/plugins/googlemobileads/d$a;

    invoke-direct {v1, p0}, Lio/flutter/plugins/googlemobileads/d$a;-><init>(Lio/flutter/plugins/googlemobileads/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    invoke-virtual {v2}, Ld4/l;->getResponseInfo()Ld4/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/a;->m(ILd4/w;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld4/l;->a()V

    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/d;->h:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method c()Lio/flutter/plugin/platform/f;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v1, Lio/flutter/plugins/googlemobileads/b0;

    invoke-direct {v1, v0}, Lio/flutter/plugins/googlemobileads/b0;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/d;->h()Landroid/widget/ScrollView;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setHorizontalScrollBarEnabled(Z)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/d;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lio/flutter/plugins/googlemobileads/b0;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/j;->g:Le4/b;

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/b0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method h()Landroid/widget/ScrollView;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/j;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/a;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FluidAdManagerBannerAd"

    const-string v1, "Tried to create container view before plugin is attached to an activity."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/j;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/a;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
