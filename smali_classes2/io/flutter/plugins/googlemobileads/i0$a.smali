.class Lio/flutter/plugins/googlemobileads/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemobileads/i0;->c(Landroid/content/Context;I)Lio/flutter/plugin/platform/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/i0$a;->o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

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
    .locals 2

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/i0$a;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/e;->b(Lio/flutter/plugin/platform/f;)V

    return-void
.end method
