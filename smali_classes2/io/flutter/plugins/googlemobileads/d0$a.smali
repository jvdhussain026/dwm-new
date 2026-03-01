.class final Lio/flutter/plugins/googlemobileads/d0$a;
.super Lv4/d;
.source "SourceFile"

# interfaces
.implements Lv4/a;
.implements Ld4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugins/googlemobileads/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/d0;)V
    .locals 1

    invoke-direct {p0}, Lv4/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/d0$a;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lv4/b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0$a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0$a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/d0;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/d0;->j(Lv4/b;)V

    :cond_0
    return-void
.end method

.method public b(Ld4/n;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0$a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0$a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/d0;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/d0;->g(Ld4/n;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv4/c;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/d0$a;->d(Lv4/c;)V

    return-void
.end method

.method public d(Lv4/c;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0$a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0$a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/d0;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/d0;->h(Lv4/c;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0$a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0$a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/d0;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/d0;->i()V

    :cond_0
    return-void
.end method
