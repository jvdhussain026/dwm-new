.class Lio/flutter/plugins/googlemobileads/d0;
.super Lio/flutter/plugins/googlemobileads/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/d0$a;,
        Lio/flutter/plugins/googlemobileads/d0$b;
    }
.end annotation


# instance fields
.field private final b:Lio/flutter/plugins/googlemobileads/a;

.field private final c:Ljava/lang/String;

.field private final d:Lio/flutter/plugins/googlemobileads/h;

.field private final e:Lio/flutter/plugins/googlemobileads/l;

.field private final f:Lio/flutter/plugins/googlemobileads/i;

.field g:Lv4/c;


# direct methods
.method public constructor <init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/i;Lio/flutter/plugins/googlemobileads/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/e$d;-><init>(I)V

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/d0;->b:Lio/flutter/plugins/googlemobileads/a;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/d0;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/d0;->f:Lio/flutter/plugins/googlemobileads/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/d0;->e:Lio/flutter/plugins/googlemobileads/l;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/d0;->d:Lio/flutter/plugins/googlemobileads/h;

    return-void
.end method

.method public constructor <init>(ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/l;Lio/flutter/plugins/googlemobileads/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/e$d;-><init>(I)V

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/d0;->b:Lio/flutter/plugins/googlemobileads/a;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/d0;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/d0;->e:Lio/flutter/plugins/googlemobileads/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/d0;->f:Lio/flutter/plugins/googlemobileads/i;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/d0;->d:Lio/flutter/plugins/googlemobileads/h;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/d0;->g:Lv4/c;

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0;->g:Lv4/c;

    if-nez v0, :cond_0

    const-string p1, "FlutterRewardedAd"

    const-string v0, "Error setting immersive mode in rewarded ad - the rewarded ad wasn\'t loaded yet."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lv4/c;->e(Z)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0;->g:Lv4/c;

    const-string v1, "FlutterRewardedAd"

    if-nez v0, :cond_0

    const-string v0, "Error showing rewarded - the rewarded ad wasn\'t loaded yet."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/a;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Tried to show rewarded ad before activity was bound to the plugin."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0;->g:Lv4/c;

    new-instance v1, Lio/flutter/plugins/googlemobileads/s;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/d0;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v3, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/googlemobileads/s;-><init>(Lio/flutter/plugins/googlemobileads/a;I)V

    invoke-virtual {v0, v1}, Lv4/c;->d(Ld4/m;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0;->g:Lv4/c;

    new-instance v1, Lio/flutter/plugins/googlemobileads/d0$a;

    invoke-direct {v1, p0}, Lio/flutter/plugins/googlemobileads/d0$a;-><init>(Lio/flutter/plugins/googlemobileads/d0;)V

    invoke-virtual {v0, v1}, Lv4/c;->f(Lv4/a;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0;->g:Lv4/c;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/d0;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/a;->f()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/googlemobileads/d0$a;

    invoke-direct {v2, p0}, Lio/flutter/plugins/googlemobileads/d0$a;-><init>(Lio/flutter/plugins/googlemobileads/d0;)V

    invoke-virtual {v0, v1, v2}, Lv4/c;->i(Landroid/app/Activity;Ld4/r;)V

    return-void
.end method

.method f()V
    .locals 4

    new-instance v0, Lio/flutter/plugins/googlemobileads/d0$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/googlemobileads/d0$a;-><init>(Lio/flutter/plugins/googlemobileads/d0;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/d0;->e:Lio/flutter/plugins/googlemobileads/l;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/d0;->d:Lio/flutter/plugins/googlemobileads/h;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/d0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lio/flutter/plugins/googlemobileads/l;->b(Ljava/lang/String;)Ld4/g;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lio/flutter/plugins/googlemobileads/h;->i(Ljava/lang/String;Ld4/g;Lv4/d;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/d0;->f:Lio/flutter/plugins/googlemobileads/i;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/d0;->d:Lio/flutter/plugins/googlemobileads/h;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/d0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lio/flutter/plugins/googlemobileads/i;->k(Ljava/lang/String;)Le4/a;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lio/flutter/plugins/googlemobileads/h;->d(Ljava/lang/String;Le4/a;Lv4/d;)V

    goto :goto_0

    :cond_1
    const-string v0, "FlutterRewardedAd"

    const-string v1, "A null or invalid ad request was provided."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method g(Ld4/n;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    new-instance v2, Lio/flutter/plugins/googlemobileads/e$c;

    invoke-direct {v2, p1}, Lio/flutter/plugins/googlemobileads/e$c;-><init>(Ld4/n;)V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/a;->k(ILio/flutter/plugins/googlemobileads/e$c;)V

    return-void
.end method

.method h(Lv4/c;)V
    .locals 2

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/d0;->g:Lv4/c;

    new-instance v0, Lio/flutter/plugins/googlemobileads/a0;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/d0;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/googlemobileads/a0;-><init>(Lio/flutter/plugins/googlemobileads/a;Lio/flutter/plugins/googlemobileads/e;)V

    invoke-virtual {p1, v0}, Lv4/c;->g(Ld4/q;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    invoke-virtual {p1}, Lv4/c;->a()Ld4/w;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemobileads/a;->m(ILd4/w;)V

    return-void
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/a;->n(I)V

    return-void
.end method

.method j(Lv4/b;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    new-instance v2, Lio/flutter/plugins/googlemobileads/d0$b;

    invoke-interface {p1}, Lv4/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lv4/b;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lio/flutter/plugins/googlemobileads/d0$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/a;->u(ILio/flutter/plugins/googlemobileads/d0$b;)V

    return-void
.end method

.method public k(Lio/flutter/plugins/googlemobileads/f0;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/d0;->g:Lv4/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemobileads/f0;->a()Lv4/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv4/c;->h(Lv4/e;)V

    goto :goto_0

    :cond_0
    const-string p1, "FlutterRewardedAd"

    const-string v0, "RewardedAd is null in setServerSideVerificationOptions"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
