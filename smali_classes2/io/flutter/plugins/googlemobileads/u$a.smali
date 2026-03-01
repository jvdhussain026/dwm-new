.class final Lio/flutter/plugins/googlemobileads/u$a;
.super Lo4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/u;
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
            "Lio/flutter/plugins/googlemobileads/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/u;)V
    .locals 1

    invoke-direct {p0}, Lo4/b;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/u$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b(Ld4/n;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/u$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/u$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/u;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/u;->g(Ld4/n;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo4/a;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/u$a;->d(Lo4/a;)V

    return-void
.end method

.method public d(Lo4/a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/u$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/u$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/u;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/u;->h(Lo4/a;)V

    :cond_0
    return-void
.end method
