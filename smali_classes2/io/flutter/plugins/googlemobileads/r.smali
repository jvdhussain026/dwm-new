.class Lio/flutter/plugins/googlemobileads/r;
.super Lio/flutter/plugins/googlemobileads/f;
.source "SourceFile"


# instance fields
.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugins/googlemobileads/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILio/flutter/plugins/googlemobileads/a;Lio/flutter/plugins/googlemobileads/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/f;-><init>(ILio/flutter/plugins/googlemobileads/a;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/r;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/r;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/r;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/g;

    invoke-interface {v0}, Lio/flutter/plugins/googlemobileads/g;->a()V

    :cond_0
    return-void
.end method
