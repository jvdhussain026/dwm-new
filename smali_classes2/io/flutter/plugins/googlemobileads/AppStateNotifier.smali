.class final Lio/flutter/plugins/googlemobileads/AppStateNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Lkb/k$c;
.implements Lkb/d$d;


# instance fields
.field private final o:Lkb/k;

.field private final p:Lkb/d;

.field private q:Lkb/d$b;


# direct methods
.method constructor <init>(Lkb/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb/k;

    const-string v1, "plugins.flutter.io/google_mobile_ads/app_state_method"

    invoke-direct {v0, p1, v1}, Lkb/k;-><init>(Lkb/c;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->o:Lkb/k;

    invoke-virtual {v0, p0}, Lkb/k;->e(Lkb/k$c;)V

    new-instance v0, Lkb/d;

    const-string v1, "plugins.flutter.io/google_mobile_ads/app_state_event"

    invoke-direct {v0, p1, v1}, Lkb/d;-><init>(Lkb/c;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->p:Lkb/d;

    invoke-virtual {v0, p0}, Lkb/d;->d(Lkb/d$d;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->q:Lkb/d$b;

    if-eqz p1, :cond_0

    const-string p2, "foreground"

    :goto_0
    invoke-interface {p1, p2}, Lkb/d$b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->q:Lkb/d$b;

    if-eqz p1, :cond_1

    const-string p2, "background"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/Object;Lkb/d$b;)V
    .locals 0

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->q:Lkb/d$b;

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->q:Lkb/d$b;

    return-void
.end method

.method j()V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/v;->j()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    return-void
.end method

.method k()V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/v;->j()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public onMethodCall(Lkb/j;Lkb/k$d;)V
    .locals 1

    iget-object p1, p1, Lkb/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkb/k$d;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->k()V

    :goto_0
    return-void
.end method
