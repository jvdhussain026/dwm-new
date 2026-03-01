.class final Lio/flutter/plugins/googlemobileads/k$a;
.super Le4/d;
.source "SourceFile"

# interfaces
.implements Le4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/k;
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
            "Lio/flutter/plugins/googlemobileads/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/k;)V
    .locals 1

    invoke-direct {p0}, Le4/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/k$a;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b(Ld4/n;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/k$a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/k$a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/k;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/k;->g(Ld4/n;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le4/c;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/k$a;->d(Le4/c;)V

    return-void
.end method

.method public d(Le4/c;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/k$a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/k$a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/k;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/k;->h(Le4/c;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/k$a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/k$a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/k;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/googlemobileads/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
