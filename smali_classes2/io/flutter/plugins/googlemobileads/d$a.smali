.class Lio/flutter/plugins/googlemobileads/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemobileads/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugins/googlemobileads/d;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/d;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/d$a;->a:Lio/flutter/plugins/googlemobileads/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/d$a;->a:Lio/flutter/plugins/googlemobileads/d;

    invoke-static {p2}, Lio/flutter/plugins/googlemobileads/d;->f(Lio/flutter/plugins/googlemobileads/d;)I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/d$a;->a:Lio/flutter/plugins/googlemobileads/d;

    iget-object p3, p2, Lio/flutter/plugins/googlemobileads/j;->b:Lio/flutter/plugins/googlemobileads/a;

    iget p2, p2, Lio/flutter/plugins/googlemobileads/e;->a:I

    invoke-virtual {p3, p2, p1}, Lio/flutter/plugins/googlemobileads/a;->s(II)V

    :cond_0
    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/d$a;->a:Lio/flutter/plugins/googlemobileads/d;

    invoke-static {p2, p1}, Lio/flutter/plugins/googlemobileads/d;->g(Lio/flutter/plugins/googlemobileads/d;I)I

    return-void
.end method
