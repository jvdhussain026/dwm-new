.class Lio/flutter/plugins/googlemobileads/w;
.super Lio/flutter/plugins/googlemobileads/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/w$a;
    }
.end annotation


# instance fields
.field private final b:Lio/flutter/plugins/googlemobileads/a;

.field private final c:Ljava/lang/String;

.field private final d:Lio/flutter/plugins/googlemobileads/h0$c;

.field private final e:Lio/flutter/plugins/googlemobileads/h;

.field private f:Lio/flutter/plugins/googlemobileads/l;

.field private g:Lio/flutter/plugins/googlemobileads/i;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private final j:Lio/flutter/plugins/googlemobileads/z;

.field private final k:Lrb/b;

.field private l:Lcom/google/android/ads/nativetemplates/TemplateView;

.field private final m:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/h0$c;Lio/flutter/plugins/googlemobileads/i;Lio/flutter/plugins/googlemobileads/h;Ljava/util/Map;Lio/flutter/plugins/googlemobileads/z;Lrb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lio/flutter/plugins/googlemobileads/a;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemobileads/h0$c;",
            "Lio/flutter/plugins/googlemobileads/i;",
            "Lio/flutter/plugins/googlemobileads/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugins/googlemobileads/z;",
            "Lrb/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lio/flutter/plugins/googlemobileads/e;-><init>(I)V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/w;->m:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/w;->b:Lio/flutter/plugins/googlemobileads/a;

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/w;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/w;->d:Lio/flutter/plugins/googlemobileads/h0$c;

    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/w;->g:Lio/flutter/plugins/googlemobileads/i;

    iput-object p7, p0, Lio/flutter/plugins/googlemobileads/w;->e:Lio/flutter/plugins/googlemobileads/h;

    iput-object p8, p0, Lio/flutter/plugins/googlemobileads/w;->h:Ljava/util/Map;

    iput-object p9, p0, Lio/flutter/plugins/googlemobileads/w;->j:Lio/flutter/plugins/googlemobileads/z;

    iput-object p10, p0, Lio/flutter/plugins/googlemobileads/w;->k:Lrb/b;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/h0$c;Lio/flutter/plugins/googlemobileads/l;Lio/flutter/plugins/googlemobileads/h;Ljava/util/Map;Lio/flutter/plugins/googlemobileads/z;Lrb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lio/flutter/plugins/googlemobileads/a;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemobileads/h0$c;",
            "Lio/flutter/plugins/googlemobileads/l;",
            "Lio/flutter/plugins/googlemobileads/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugins/googlemobileads/z;",
            "Lrb/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lio/flutter/plugins/googlemobileads/e;-><init>(I)V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/w;->m:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/w;->b:Lio/flutter/plugins/googlemobileads/a;

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/w;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/w;->d:Lio/flutter/plugins/googlemobileads/h0$c;

    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/w;->f:Lio/flutter/plugins/googlemobileads/l;

    iput-object p7, p0, Lio/flutter/plugins/googlemobileads/w;->e:Lio/flutter/plugins/googlemobileads/h;

    iput-object p8, p0, Lio/flutter/plugins/googlemobileads/w;->h:Ljava/util/Map;

    iput-object p9, p0, Lio/flutter/plugins/googlemobileads/w;->j:Lio/flutter/plugins/googlemobileads/z;

    iput-object p10, p0, Lio/flutter/plugins/googlemobileads/w;->k:Lrb/b;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/w;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a()V

    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/w;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/w;->l:Lcom/google/android/ads/nativetemplates/TemplateView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/TemplateView;->c()V

    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/w;->l:Lcom/google/android/ads/nativetemplates/TemplateView;

    :cond_1
    return-void
.end method

.method public c()Lio/flutter/plugin/platform/f;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/w;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v0, :cond_0

    new-instance v1, Lio/flutter/plugins/googlemobileads/b0;

    invoke-direct {v1, v0}, Lio/flutter/plugins/googlemobileads/b0;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/w;->l:Lcom/google/android/ads/nativetemplates/TemplateView;

    if-eqz v0, :cond_1

    new-instance v1, Lio/flutter/plugins/googlemobileads/b0;

    invoke-direct {v1, v0}, Lio/flutter/plugins/googlemobileads/b0;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method d()V
    .locals 7

    new-instance v2, Lio/flutter/plugins/googlemobileads/y;

    invoke-direct {v2, p0}, Lio/flutter/plugins/googlemobileads/y;-><init>(Lio/flutter/plugins/googlemobileads/w;)V

    new-instance v4, Lio/flutter/plugins/googlemobileads/x;

    iget v0, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/w;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-direct {v4, v0, v1}, Lio/flutter/plugins/googlemobileads/x;-><init>(ILio/flutter/plugins/googlemobileads/a;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/w;->j:Lio/flutter/plugins/googlemobileads/z;

    if-nez v0, :cond_0

    new-instance v0, Ls4/b$a;

    invoke-direct {v0}, Ls4/b$a;-><init>()V

    invoke-virtual {v0}, Ls4/b$a;->a()Ls4/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/z;->a()Ls4/b;

    move-result-object v0

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/w;->f:Lio/flutter/plugins/googlemobileads/l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/w;->e:Lio/flutter/plugins/googlemobileads/h;

    iget-object v5, p0, Lio/flutter/plugins/googlemobileads/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lio/flutter/plugins/googlemobileads/l;->b(Ljava/lang/String;)Ld4/g;

    move-result-object v6

    move-object v0, v1

    move-object v1, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/googlemobileads/h;->h(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/a$c;Ls4/b;Ld4/d;Ld4/g;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/w;->g:Lio/flutter/plugins/googlemobileads/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/i;->k(Ljava/lang/String;)Le4/a;

    move-result-object v5

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/w;->e:Lio/flutter/plugins/googlemobileads/h;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/w;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/googlemobileads/h;->c(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/a$c;Ls4/b;Ld4/d;Le4/a;)V

    goto :goto_1

    :cond_2
    const-string v0, "FlutterNativeAd"

    const-string v1, "A null or invalid ad request was provided."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method e(Lcom/google/android/gms/ads/nativead/a;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/w;->k:Lrb/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/w;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrb/b;->b(Landroid/content/Context;)Lcom/google/android/ads/nativetemplates/TemplateView;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/w;->l:Lcom/google/android/ads/nativetemplates/TemplateView;

    invoke-virtual {v0, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->setNativeAd(Lcom/google/android/gms/ads/nativead/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/w;->d:Lio/flutter/plugins/googlemobileads/h0$c;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/w;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Lio/flutter/plugins/googlemobileads/h0$c;->a(Lcom/google/android/gms/ads/nativead/a;Ljava/util/Map;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/w;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    :goto_0
    new-instance v0, Lio/flutter/plugins/googlemobileads/a0;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/w;->b:Lio/flutter/plugins/googlemobileads/a;

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/googlemobileads/a0;-><init>(Lio/flutter/plugins/googlemobileads/a;Lio/flutter/plugins/googlemobileads/e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/a;->j(Ld4/q;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/w;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/e;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->g()Ld4/w;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemobileads/a;->m(ILd4/w;)V

    return-void
.end method
