.class public final Ll4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll4/q4;

.field private final b:Ll4/o4;

.field private final c:Ll4/q3;

.field private final d:Lcom/google/android/gms/internal/ads/pw;

.field private final e:Lcom/google/android/gms/internal/ads/mb0;

.field private final f:Lcom/google/android/gms/internal/ads/f70;

.field private final g:Lcom/google/android/gms/internal/ads/qw;

.field private h:Lcom/google/android/gms/internal/ads/i80;


# direct methods
.method public constructor <init>(Ll4/q4;Ll4/o4;Ll4/q3;Lcom/google/android/gms/internal/ads/pw;Lcom/google/android/gms/internal/ads/mb0;Lcom/google/android/gms/internal/ads/f70;Lcom/google/android/gms/internal/ads/qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/t;->a:Ll4/q4;

    iput-object p2, p0, Ll4/t;->b:Ll4/o4;

    iput-object p3, p0, Ll4/t;->c:Ll4/q3;

    iput-object p4, p0, Ll4/t;->d:Lcom/google/android/gms/internal/ads/pw;

    iput-object p5, p0, Ll4/t;->e:Lcom/google/android/gms/internal/ads/mb0;

    iput-object p6, p0, Ll4/t;->f:Lcom/google/android/gms/internal/ads/f70;

    iput-object p7, p0, Ll4/t;->g:Lcom/google/android/gms/internal/ads/qw;

    return-void
.end method

.method static bridge synthetic a(Ll4/t;)Ll4/o4;
    .locals 0

    iget-object p0, p0, Ll4/t;->b:Ll4/o4;

    return-object p0
.end method

.method static bridge synthetic b(Ll4/t;)Ll4/q4;
    .locals 0

    iget-object p0, p0, Ll4/t;->a:Ll4/q4;

    return-object p0
.end method

.method static bridge synthetic g(Ll4/t;)Ll4/q3;
    .locals 0

    iget-object p0, p0, Ll4/t;->c:Ll4/q3;

    return-object p0
.end method

.method static bridge synthetic i(Ll4/t;)Lcom/google/android/gms/internal/ads/pw;
    .locals 0

    iget-object p0, p0, Ll4/t;->d:Lcom/google/android/gms/internal/ads/pw;

    return-object p0
.end method

.method static bridge synthetic k(Ll4/t;)Lcom/google/android/gms/internal/ads/f70;
    .locals 0

    iget-object p0, p0, Ll4/t;->f:Lcom/google/android/gms/internal/ads/f70;

    return-object p0
.end method

.method static bridge synthetic m(Ll4/t;)Lcom/google/android/gms/internal/ads/i80;
    .locals 0

    iget-object p0, p0, Ll4/t;->h:Lcom/google/android/gms/internal/ads/i80;

    return-object p0
.end method

.method static bridge synthetic p(Ll4/t;Lcom/google/android/gms/internal/ads/i80;)V
    .locals 0

    iput-object p1, p0, Ll4/t;->h:Lcom/google/android/gms/internal/ads/i80;

    return-void
.end method

.method static bridge synthetic q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll4/v;->b()Lcom/google/android/gms/internal/ads/af0;

    move-result-object v0

    invoke-static {}, Ll4/v;->c()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nf0;->o:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/af0;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;)Ll4/o0;
    .locals 1

    new-instance v0, Ll4/n;

    invoke-direct {v0, p0, p1, p2, p3}, Ll4/n;-><init>(Ll4/t;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ll4/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/o0;

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ll4/w4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;)Ll4/s0;
    .locals 7

    new-instance v6, Ll4/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll4/j;-><init>(Ll4/t;Landroid/content/Context;Ll4/w4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Ll4/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/s0;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ll4/w4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;)Ll4/s0;
    .locals 7

    new-instance v6, Ll4/l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll4/l;-><init>(Ll4/t;Landroid/content/Context;Ll4/w4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Ll4/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/s0;

    return-object p1
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;)Ll4/i2;
    .locals 1

    new-instance v0, Ll4/d;

    invoke-direct {v0, p0, p1, p2}, Ll4/d;-><init>(Ll4/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ll4/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/i2;

    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/vu;
    .locals 1

    new-instance v0, Ll4/r;

    invoke-direct {v0, p0, p2, p3, p1}, Ll4/r;-><init>(Ll4/t;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ll4/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vu;

    return-object p1
.end method

.method public final j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;)Lcom/google/android/gms/internal/ads/b70;
    .locals 1

    new-instance v0, Ll4/h;

    invoke-direct {v0, p0, p1, p2}, Ll4/h;-><init>(Ll4/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ll4/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b70;

    return-object p1
.end method

.method public final l(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/i70;
    .locals 5

    new-instance v0, Ll4/b;

    invoke-direct {v0, p0, p1}, Ll4/b;-><init>(Ll4/t;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Ll4/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/i70;

    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;)Lcom/google/android/gms/internal/ads/ab0;
    .locals 1

    new-instance v0, Ll4/s;

    invoke-direct {v0, p0, p1, p2, p3}, Ll4/s;-><init>(Ll4/t;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ll4/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ab0;

    return-object p1
.end method

.method public final o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;)Lcom/google/android/gms/internal/ads/xd0;
    .locals 1

    new-instance v0, Ll4/f;

    invoke-direct {v0, p0, p1, p2}, Ll4/f;-><init>(Ll4/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ll4/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xd0;

    return-object p1
.end method
