.class Lio/flutter/plugins/googlemobileads/p;
.super Lio/flutter/plugins/googlemobileads/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/p$a;
    }
.end annotation


# instance fields
.field private final b:Lio/flutter/plugins/googlemobileads/a;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lio/flutter/plugins/googlemobileads/l;

.field private final f:Lio/flutter/plugins/googlemobileads/i;

.field private g:Lf4/a;

.field private final h:Lio/flutter/plugins/googlemobileads/h;


# direct methods
.method constructor <init>(IILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/l;Lio/flutter/plugins/googlemobileads/i;Lio/flutter/plugins/googlemobileads/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/e$d;-><init>(I)V

    if-nez p5, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "One of request and adManagerAdRequest must be non-null."

    invoke-static {p1, v0}, Lvb/c;->b(ZLjava/lang/Object;)V

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/p;->b:Lio/flutter/plugins/googlemobileads/a;

    iput p2, p0, Lio/flutter/plugins/googlemobileads/p;->d:I

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/p;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/p;->e:Lio/flutter/plugins/googlemobileads/l;

    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/p;->f:Lio/flutter/plugins/googlemobileads/i;

    iput-object p7, p0, Lio/flutter/plugins/googlemobileads/p;->h:Lio/flutter/plugins/googlemobileads/h;

    return-void
.end method

.method static synthetic f(Lio/flutter/plugins/googlemobileads/p;Lf4/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/p;->k(Lf4/a;)V

    return-void
.end method

.method static synthetic g(Lio/flutter/plugins/googlemobileads/p;Ld4/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/p;->j(Ld4/n;)V

    return-void
.end method

.method private h()I
    .locals 4

    iget v0, p0, Lio/flutter/plugins/googlemobileads/p;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Passed unknown app open orientation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/flutter/plugins/googlemobileads/p;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FlutterAppOpenAd"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method private j(Ld4/n;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/p;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    new-instance v2, Lio/flutter/plugins/googlemobileads/e$c;

    invoke-direct {v2, p1}, Lio/flutter/plugins/googlemobileads/e$c;-><init>(Ld4/n;)V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/a;->k(ILio/flutter/plugins/googlemobileads/e$c;)V

    return-void
.end method

.method private k(Lf4/a;)V
    .locals 2

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/p;->g:Lf4/a;

    new-instance v0, Lio/flutter/plugins/googlemobileads/a0;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/p;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/googlemobileads/a0;-><init>(Lio/flutter/plugins/googlemobileads/a;Lio/flutter/plugins/googlemobileads/e;)V

    invoke-virtual {p1, v0}, Lf4/a;->f(Ld4/q;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/p;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    invoke-virtual {p1}, Lf4/a;->a()Ld4/w;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemobileads/a;->m(ILd4/w;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/p;->g:Lf4/a;

    return-void
.end method

.method d(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/p;->g:Lf4/a;

    if-nez v0, :cond_0

    const-string p1, "FlutterAppOpenAd"

    const-string v0, "Tried to set immersive mode on app open ad before it was loaded"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lf4/a;->e(Z)V

    return-void
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/p;->g:Lf4/a;

    const-string v1, "FlutterAppOpenAd"

    if-nez v0, :cond_0

    const-string v0, "Tried to show app open ad before it was loaded"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/p;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/a;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Tried to show app open ad before activity was bound to the plugin."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/p;->g:Lf4/a;

    new-instance v1, Lio/flutter/plugins/googlemobileads/s;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/p;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v3, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/googlemobileads/s;-><init>(Lio/flutter/plugins/googlemobileads/a;I)V

    invoke-virtual {v0, v1}, Lf4/a;->d(Ld4/m;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/p;->g:Lf4/a;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/p;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/a;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf4/a;->g(Landroid/app/Activity;)V

    return-void
.end method

.method i()V
    .locals 5

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/p;->e:Lio/flutter/plugins/googlemobileads/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/p;->h:Lio/flutter/plugins/googlemobileads/h;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemobileads/l;->b(Ljava/lang/String;)Ld4/g;

    move-result-object v0

    invoke-direct {p0}, Lio/flutter/plugins/googlemobileads/p;->h()I

    move-result v3

    new-instance v4, Lio/flutter/plugins/googlemobileads/p$a;

    invoke-direct {v4, p0}, Lio/flutter/plugins/googlemobileads/p$a;-><init>(Lio/flutter/plugins/googlemobileads/p;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lio/flutter/plugins/googlemobileads/h;->f(Ljava/lang/String;Ld4/g;ILf4/a$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/p;->f:Lio/flutter/plugins/googlemobileads/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/p;->h:Lio/flutter/plugins/googlemobileads/h;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemobileads/i;->k(Ljava/lang/String;)Le4/a;

    move-result-object v0

    invoke-direct {p0}, Lio/flutter/plugins/googlemobileads/p;->h()I

    move-result v3

    new-instance v4, Lio/flutter/plugins/googlemobileads/p$a;

    invoke-direct {v4, p0}, Lio/flutter/plugins/googlemobileads/p$a;-><init>(Lio/flutter/plugins/googlemobileads/p;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lio/flutter/plugins/googlemobileads/h;->a(Ljava/lang/String;Le4/a;ILf4/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method
