.class final Lio/flutter/plugins/googlemobileads/p$a;
.super Lf4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugins/googlemobileads/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/p;)V
    .locals 1

    invoke-direct {p0}, Lf4/a$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/p$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b(Ld4/n;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/p$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/p$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/p;

    invoke-static {v0, p1}, Lio/flutter/plugins/googlemobileads/p;->g(Lio/flutter/plugins/googlemobileads/p;Ld4/n;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf4/a;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/p$a;->d(Lf4/a;)V

    return-void
.end method

.method public d(Lf4/a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/p$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/p$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/p;

    invoke-static {v0, p1}, Lio/flutter/plugins/googlemobileads/p;->f(Lio/flutter/plugins/googlemobileads/p;Lf4/a;)V

    :cond_0
    return-void
.end method
