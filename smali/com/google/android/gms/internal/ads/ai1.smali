.class public final Lcom/google/android/gms/internal/ads/ai1;
.super Lcom/google/android/gms/internal/ads/j00;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/cu;


# instance fields
.field private o:Landroid/view/View;

.field private p:Ll4/p2;

.field private q:Lcom/google/android/gms/internal/ads/ud1;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ud1;Lcom/google/android/gms/internal/ads/zd1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j00;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zd1;->Q()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->o:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zd1;->U()Ll4/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->p:Ll4/p2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->q:Lcom/google/android/gms/internal/ads/ud1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai1;->r:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai1;->s:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zd1;->c0()Lcom/google/android/gms/internal/ads/vk0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zd1;->c0()Lcom/google/android/gms/internal/ads/vk0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/vk0;->R0(Lcom/google/android/gms/internal/ads/cu;)V

    :cond_0
    return-void
.end method

.method private static final P5(Lcom/google/android/gms/internal/ads/n00;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/n00;->F(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->o:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai1;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->q:Lcom/google/android/gms/internal/ads/ud1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai1;->o:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ai1;->o:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ud1;->D(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ud1;->h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a2(Lm5/a;Lcom/google/android/gms/internal/ads/n00;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai1;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ai1;->P5(Lcom/google/android/gms/internal/ads/n00;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai1;->p:Ll4/p2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai1;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ai1;->P5(Lcom/google/android/gms/internal/ads/n00;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ai1;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ai1;->g()V

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->o:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lk4/t;->z()Lcom/google/android/gms/internal/ads/jg0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->o:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/jg0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lk4/t;->z()Lcom/google/android/gms/internal/ads/jg0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->o:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/jg0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ai1;->i()V

    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/n00;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p1, "can not get video view."

    goto :goto_1

    :cond_4
    const-string p1, "can not get video controller."

    :goto_1
    const-string v0, "Instream internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ai1;->P5(Lcom/google/android/gms/internal/ads/n00;I)V

    return-void
.end method

.method public final b()Ll4/p2;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai1;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->p:Ll4/p2;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ou;
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai1;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->q:Lcom/google/android/gms/internal/ads/ud1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud1;->N()Lcom/google/android/gms/internal/ads/wd1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud1;->N()Lcom/google/android/gms/internal/ads/wd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd1;->a()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final f()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ai1;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->q:Lcom/google/android/gms/internal/ads/ud1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->q:Lcom/google/android/gms/internal/ads/ud1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->o:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->p:Ll4/p2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai1;->r:Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ai1;->i()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ai1;->i()V

    return-void
.end method

.method public final zze(Lm5/a;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zh1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zh1;-><init>(Lcom/google/android/gms/internal/ads/ai1;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ai1;->a2(Lm5/a;Lcom/google/android/gms/internal/ads/n00;)V

    return-void
.end method
