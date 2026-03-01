.class Lio/flutter/plugins/googlemobileads/k;
.super Lio/flutter/plugins/googlemobileads/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/k$a;
    }
.end annotation


# instance fields
.field private final b:Lio/flutter/plugins/googlemobileads/a;

.field private final c:Ljava/lang/String;

.field private final d:Lio/flutter/plugins/googlemobileads/i;

.field private e:Le4/c;

.field private final f:Lio/flutter/plugins/googlemobileads/h;


# direct methods
.method public constructor <init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/i;Lio/flutter/plugins/googlemobileads/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/e$d;-><init>(I)V

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/k;->b:Lio/flutter/plugins/googlemobileads/a;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/k;->d:Lio/flutter/plugins/googlemobileads/i;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/k;->f:Lio/flutter/plugins/googlemobileads/h;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/k;->e:Le4/c;

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/k;->e:Le4/c;

    if-nez v0, :cond_0

    const-string p1, "FltGAMInterstitialAd"

    const-string v0, "The interstitial wasn\'t loaded yet."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lo4/a;->d(Z)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/k;->e:Le4/c;

    const-string v1, "FltGAMInterstitialAd"

    if-nez v0, :cond_0

    const-string v0, "The interstitial wasn\'t loaded yet."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/k;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/a;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Tried to show interstitial before activity was bound to the plugin."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/k;->e:Le4/c;

    new-instance v1, Lio/flutter/plugins/googlemobileads/s;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/k;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v3, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/googlemobileads/s;-><init>(Lio/flutter/plugins/googlemobileads/a;I)V

    invoke-virtual {v0, v1}, Lo4/a;->c(Ld4/m;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/k;->e:Le4/c;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/k;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/a;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo4/a;->f(Landroid/app/Activity;)V

    return-void
.end method

.method f()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/k;->f:Lio/flutter/plugins/googlemobileads/h;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/k;->d:Lio/flutter/plugins/googlemobileads/i;

    invoke-virtual {v2, v1}, Lio/flutter/plugins/googlemobileads/i;->k(Ljava/lang/String;)Le4/a;

    move-result-object v2

    new-instance v3, Lio/flutter/plugins/googlemobileads/k$a;

    invoke-direct {v3, p0}, Lio/flutter/plugins/googlemobileads/k$a;-><init>(Lio/flutter/plugins/googlemobileads/k;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/flutter/plugins/googlemobileads/h;->b(Ljava/lang/String;Le4/a;Le4/d;)V

    return-void
.end method

.method g(Ld4/n;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/k;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    new-instance v2, Lio/flutter/plugins/googlemobileads/e$c;

    invoke-direct {v2, p1}, Lio/flutter/plugins/googlemobileads/e$c;-><init>(Ld4/n;)V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/a;->k(ILio/flutter/plugins/googlemobileads/e$c;)V

    return-void
.end method

.method h(Le4/c;)V
    .locals 2

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/k;->e:Le4/c;

    new-instance v0, Lio/flutter/plugins/googlemobileads/k$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/googlemobileads/k$a;-><init>(Lio/flutter/plugins/googlemobileads/k;)V

    invoke-virtual {p1, v0}, Le4/c;->h(Le4/e;)V

    new-instance v0, Lio/flutter/plugins/googlemobileads/a0;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/k;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/googlemobileads/a0;-><init>(Lio/flutter/plugins/googlemobileads/a;Lio/flutter/plugins/googlemobileads/e;)V

    invoke-virtual {p1, v0}, Lo4/a;->e(Ld4/q;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/k;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    invoke-virtual {p1}, Lo4/a;->a()Ld4/w;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemobileads/a;->m(ILd4/w;)V

    return-void
.end method

.method i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/k;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugins/googlemobileads/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
