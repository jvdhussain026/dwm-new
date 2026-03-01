.class Lio/flutter/plugins/googlemobileads/u;
.super Lio/flutter/plugins/googlemobileads/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/u$a;
    }
.end annotation


# instance fields
.field private final b:Lio/flutter/plugins/googlemobileads/a;

.field private final c:Ljava/lang/String;

.field private final d:Lio/flutter/plugins/googlemobileads/l;

.field private e:Lo4/a;

.field private final f:Lio/flutter/plugins/googlemobileads/h;


# direct methods
.method public constructor <init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/l;Lio/flutter/plugins/googlemobileads/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/e$d;-><init>(I)V

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/u;->b:Lio/flutter/plugins/googlemobileads/a;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/u;->d:Lio/flutter/plugins/googlemobileads/l;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/u;->f:Lio/flutter/plugins/googlemobileads/h;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/u;->e:Lo4/a;

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/u;->e:Lo4/a;

    if-nez v0, :cond_0

    const-string p1, "FlutterInterstitialAd"

    const-string v0, "Error setting immersive mode in interstitial ad - the interstitial ad wasn\'t loaded yet."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lo4/a;->d(Z)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/u;->e:Lo4/a;

    const-string v1, "FlutterInterstitialAd"

    if-nez v0, :cond_0

    const-string v0, "Error showing interstitial - the interstitial ad wasn\'t loaded yet."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/u;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/a;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Tried to show interstitial before activity was bound to the plugin."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/u;->e:Lo4/a;

    new-instance v1, Lio/flutter/plugins/googlemobileads/s;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/u;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v3, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/googlemobileads/s;-><init>(Lio/flutter/plugins/googlemobileads/a;I)V

    invoke-virtual {v0, v1}, Lo4/a;->c(Ld4/m;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/u;->e:Lo4/a;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/u;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/a;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo4/a;->f(Landroid/app/Activity;)V

    return-void
.end method

.method f()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/u;->b:Lio/flutter/plugins/googlemobileads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/u;->d:Lio/flutter/plugins/googlemobileads/l;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/u;->f:Lio/flutter/plugins/googlemobileads/h;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemobileads/l;->b(Ljava/lang/String;)Ld4/g;

    move-result-object v1

    new-instance v3, Lio/flutter/plugins/googlemobileads/u$a;

    invoke-direct {v3, p0}, Lio/flutter/plugins/googlemobileads/u$a;-><init>(Lio/flutter/plugins/googlemobileads/u;)V

    invoke-virtual {v2, v0, v1, v3}, Lio/flutter/plugins/googlemobileads/h;->g(Ljava/lang/String;Ld4/g;Lo4/b;)V

    :cond_0
    return-void
.end method

.method g(Ld4/n;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/u;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    new-instance v2, Lio/flutter/plugins/googlemobileads/e$c;

    invoke-direct {v2, p1}, Lio/flutter/plugins/googlemobileads/e$c;-><init>(Ld4/n;)V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/a;->k(ILio/flutter/plugins/googlemobileads/e$c;)V

    return-void
.end method

.method h(Lo4/a;)V
    .locals 2

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/u;->e:Lo4/a;

    new-instance v0, Lio/flutter/plugins/googlemobileads/a0;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/u;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/googlemobileads/a0;-><init>(Lio/flutter/plugins/googlemobileads/a;Lio/flutter/plugins/googlemobileads/e;)V

    invoke-virtual {p1, v0}, Lo4/a;->e(Ld4/q;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/u;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    invoke-virtual {p1}, Lo4/a;->a()Ld4/w;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemobileads/a;->m(ILd4/w;)V

    return-void
.end method
