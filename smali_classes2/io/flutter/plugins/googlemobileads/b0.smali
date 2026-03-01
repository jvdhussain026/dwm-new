.class Lio/flutter/plugins/googlemobileads/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/f;


# instance fields
.field private o:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/b0;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/b0;->o:Landroid/view/View;

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/e;->a(Lio/flutter/plugin/platform/f;Landroid/view/View;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/e;->c(Lio/flutter/plugin/platform/f;)V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/e;->d(Lio/flutter/plugin/platform/f;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/b0;->o:Landroid/view/View;

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/e;->b(Lio/flutter/plugin/platform/f;)V

    return-void
.end method
