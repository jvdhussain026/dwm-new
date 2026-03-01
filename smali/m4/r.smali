.class public Lm4/r;
.super Lcom/google/android/gms/internal/ads/h70;
.source "SourceFile"

# interfaces
.implements Lm4/e;


# static fields
.field static final I:I


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:Ljava/lang/Runnable;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field H:I

.field protected final o:Landroid/app/Activity;

.field p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field q:Lcom/google/android/gms/internal/ads/vk0;

.field r:Lm4/n;

.field s:Lm4/w;

.field t:Z

.field u:Landroid/widget/FrameLayout;

.field v:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field w:Z

.field x:Z

.field y:Lm4/m;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lm4/r;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h70;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm4/r;->t:Z

    iput-boolean v0, p0, Lm4/r;->w:Z

    iput-boolean v0, p0, Lm4/r;->x:Z

    iput-boolean v0, p0, Lm4/r;->z:Z

    const/4 v1, 0x1

    iput v1, p0, Lm4/r;->H:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lm4/r;->A:Ljava/lang/Object;

    iput-boolean v0, p0, Lm4/r;->E:Z

    iput-boolean v0, p0, Lm4/r;->F:Z

    iput-boolean v1, p0, Lm4/r;->G:Z

    iput-object p1, p0, Lm4/r;->o:Landroid/app/Activity;

    return-void
.end method

.method private final U5(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lk4/j;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lk4/j;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lk4/t;->s()Ln4/b;

    move-result-object v3

    iget-object v4, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Ln4/b;->e(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lm4/r;->x:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lk4/j;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lk4/j;->u:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->a1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    goto :goto_2

    :cond_4
    const/16 v0, 0x1504

    goto :goto_2

    :cond_5
    const/16 v0, 0x100

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static final V5(Lm5/a;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lk4/t;->a()Lcom/google/android/gms/internal/ads/hz1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hz1;->c(Lm5/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->x4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/r;->r:Lm4/n;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->onPause()V

    :cond_1
    invoke-virtual {p0}, Lm4/r;->J()V

    return-void
.end method

.method public final B()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lm4/r;->H:I

    iget-object v1, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->l8:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->T0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s00;->U(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/r;->D:Z

    return-void
.end method

.method protected final J()V
    .locals 5

    iget-object v0, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lm4/r;->E:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/r;->E:Z

    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_3

    iget v1, p0, Lm4/r;->H:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vk0;->q1(I)V

    iget-object v0, p0, Lm4/r;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm4/r;->C:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vk0;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->v4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lm4/r;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lm4/t;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lm4/t;->C2()V

    :cond_1
    new-instance v1, Lm4/k;

    invoke-direct {v1, p0}, Lm4/k;-><init>(Lm4/r;)V

    iput-object v1, p0, Lm4/r;->B:Ljava/lang/Runnable;

    sget-object v2, Ln4/b2;->i:Lcom/google/android/gms/internal/ads/n03;

    sget-object v3, Lcom/google/android/gms/internal/ads/jr;->T0:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lm4/r;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lm4/r;->y:Lm4/m;

    iget-object v1, p0, Lm4/r;->s:Lm4/w;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm4/r;->W5(Z)V

    return-void
.end method

.method public final M2(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final Q5(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm4/r;->y:Lm4/m;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lm4/r;->y:Lm4/m;

    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public final R5(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm4/r;->u:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lm4/r;->u:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lm4/r;->o:Landroid/app/Activity;

    iget-object v0, p0, Lm4/r;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm4/r;->D:Z

    iput-object p2, p0, Lm4/r;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lm4/r;->t:Z

    return-void
.end method

.method protected final S5(Z)V
    .locals 30

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lm4/r;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v10, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v10, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v10, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/vk0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/km0;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v4, v10, Lm4/r;->z:Z

    if-eqz v2, :cond_5

    iget-object v5, v10, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    iget-object v5, v10, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_3

    :goto_2
    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v10, Lm4/r;->z:Z

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    if-ne v5, v6, :cond_5

    iget-object v5, v10, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    iget-object v4, v10, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    invoke-virtual {v10, v4}, Lm4/r;->Y5(I)V

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    iget-boolean v0, v10, Lm4/r;->x:Z

    if-nez v0, :cond_6

    iget-object v0, v10, Lm4/r;->y:Lm4/m;

    const/high16 v4, -0x1000000

    goto :goto_4

    :cond_6
    iget-object v0, v10, Lm4/r;->y:Lm4/m;

    sget v4, Lm4/r;->I:I

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, v10, Lm4/r;->o:Landroid/app/Activity;

    iget-object v4, v10, Lm4/r;->y:Lm4/m;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v10, Lm4/r;->D:Z

    if-eqz p1, :cond_d

    :try_start_0
    invoke-static {}, Lk4/t;->B()Lcom/google/android/gms/internal/ads/il0;

    iget-object v11, v10, Lm4/r;->o:Landroid/app/Activity;

    iget-object v0, v10, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->G()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_7
    move-object v12, v3

    :goto_5
    iget-object v0, v10, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->f1()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_6

    :cond_8
    move-object v13, v3

    :goto_6
    iget-object v0, v10, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->j()Lk4/a;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_7

    :cond_9
    move-object/from16 v21, v3

    :goto_7
    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qm;->a()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v15, v2

    move-object/from16 v18, v4

    invoke-static/range {v11 .. v24}, Lcom/google/android/gms/internal/ads/il0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/bs;Lk4/l;Lk4/a;Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;)Lcom/google/android/gms/internal/ads/vk0;

    move-result-object v0

    iput-object v0, v10, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v11

    iget-object v0, v10, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/yw;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/ax;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lm4/e0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/km0;->f()Lk4/b;

    move-result-object v3

    :cond_a
    move-object/from16 v19, v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v11 .. v29}, Lcom/google/android/gms/internal/ads/km0;->c0(Ll4/a;Lcom/google/android/gms/internal/ads/yw;Lm4/t;Lcom/google/android/gms/internal/ads/ax;Lm4/e0;ZLcom/google/android/gms/internal/ads/jy;Lk4/b;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/dv2;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/internal/ads/sy;)V

    iget-object v0, v10, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v0

    new-instance v3, Lm4/j;

    invoke-direct {v3, v10}, Lm4/j;-><init>(Lm4/r;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/km0;->S(Lcom/google/android/gms/internal/ads/im0;)V

    iget-object v0, v10, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v0, v10, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/vk0;->loadUrl(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v4, v10, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/vk0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v10, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_e

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/vk0;->e1(Lm4/r;)V

    goto :goto_9

    :cond_c
    new-instance v0, Lm4/l;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lm4/l;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lm4/l;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v1, v2, v0}, Lm4/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    iget-object v0, v10, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/vk0;

    iput-object v0, v10, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    iget-object v3, v10, Lm4/r;->o:Landroid/app/Activity;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/vk0;->b1(Landroid/content/Context;)V

    :cond_e
    :goto_9
    iget-object v0, v10, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/vk0;->X0(Lm4/r;)V

    iget-object v0, v10, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->K0()Lm5/a;

    move-result-object v0

    iget-object v3, v10, Lm4/r;->y:Lm4/m;

    invoke-static {v0, v3}, Lm4/r;->V5(Lm5/a;Landroid/view/View;)V

    :cond_f
    iget-object v0, v10, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_12

    iget-object v0, v10, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v10, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vk0;->B()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-boolean v0, v10, Lm4/r;->x:Z

    if-eqz v0, :cond_11

    iget-object v0, v10, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->j1()V

    :cond_11
    iget-object v0, v10, Lm4/r;->y:Lm4/m;

    iget-object v4, v10, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vk0;->B()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_12
    if-nez p1, :cond_13

    iget-boolean v0, v10, Lm4/r;->z:Z

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lm4/r;->d()V

    :cond_13
    iget-object v0, v10, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    if-eq v4, v3, :cond_15

    invoke-virtual {v10, v2}, Lm4/r;->W5(Z)V

    iget-object v0, v10, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10, v2, v1}, Lm4/r;->X5(ZZ)V

    :cond_14
    return-void

    :cond_15
    iget-object v1, v10, Lm4/r;->o:Landroid/app/Activity;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ln4/t0;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/ty1;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Lcom/google/android/gms/internal/ads/hn1;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/gt2;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/cz1;->U5(Landroid/app/Activity;Lm4/r;Ln4/t0;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_16
    new-instance v0, Lm4/l;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lm4/l;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final T(Lm5/a;)V
    .locals 0

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-direct {p0, p1}, Lm4/r;->U5(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final T5()V
    .locals 3

    iget-object v0, p0, Lm4/r;->A:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lm4/r;->C:Z

    iget-object v1, p0, Lm4/r;->B:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Ln4/b2;->i:Lcom/google/android/gms/internal/ads/n03;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lm4/r;->B:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final W5(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->z4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->W0:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v4, Lm4/v;

    invoke-direct {v4}, Lm4/v;-><init>()V

    const/16 v5, 0x32

    iput v5, v4, Lm4/v;->d:I

    if-eq v3, v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iput v5, v4, Lm4/v;->a:I

    if-eq v3, v1, :cond_3

    move v2, v0

    :cond_3
    iput v2, v4, Lm4/v;->b:I

    iput v0, v4, Lm4/v;->c:I

    new-instance v0, Lm4/w;

    iget-object v2, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p0}, Lm4/w;-><init>(Landroid/content/Context;Lm4/v;Lm4/e;)V

    iput-object v0, p0, Lm4/r;->s:Lm4/w;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_4

    const/16 v1, 0x9

    goto :goto_3

    :cond_4
    const/16 v1, 0xb

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Z

    invoke-virtual {p0, p1, v1}, Lm4/r;->X5(ZZ)V

    iget-object p1, p0, Lm4/r;->y:Lm4/m;

    iget-object v1, p0, Lm4/r;->s:Lm4/w;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final X5(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->U0:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lk4/j;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lk4/j;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/jr;->V0:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lk4/j;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lk4/j;->w:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/s60;

    iget-object v4, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/s60;-><init>(Lcom/google/android/gms/internal/ads/vk0;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/s60;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lm4/r;->s:Lm4/w;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lm4/w;->b(Z)V

    :cond_5
    return-void
.end method

.method public final Y5(I)V
    .locals 3

    iget-object v0, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->F5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->G5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->H5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->I5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pe0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lm4/r;->H:I

    iget-object v0, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm4/r;->o:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    iget-boolean v0, p0, Lm4/r;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/r;->F:Z

    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lm4/r;->y:Lm4/m;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lm4/r;->r:Lm4/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    iget-object v0, v0, Lm4/n;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/vk0;->b1(Landroid/content/Context;)V

    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/vk0;->m1(Z)V

    iget-object v0, p0, Lm4/r;->r:Lm4/n;

    iget-object v0, v0, Lm4/n;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vk0;->B()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lm4/r;->r:Lm4/n;

    iget v4, v3, Lm4/n;->a:I

    iget-object v3, v3, Lm4/n;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lm4/r;->r:Lm4/n;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    iget-object v2, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/vk0;->b1(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    :cond_3
    iget-object v0, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lm4/t;

    if-eqz v0, :cond_4

    iget v1, p0, Lm4/r;->H:I

    invoke-interface {v0, v1}, Lm4/t;->H(I)V

    :cond_4
    iget-object v0, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->K0()Lm5/a;

    move-result-object v0

    iget-object v1, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vk0;->B()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lm4/r;->V5(Lm5/a;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->q0()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lm4/r;->t:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    invoke-virtual {p0, v0}, Lm4/r;->Y5(I)V

    :cond_0
    iget-object v0, p0, Lm4/r;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm4/r;->o:Landroid/app/Activity;

    iget-object v2, p0, Lm4/r;->y:Lm4/m;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/r;->D:Z

    iget-object v0, p0, Lm4/r;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lm4/r;->u:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lm4/r;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lm4/r;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm4/r;->t:Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lm4/r;->y:Lm4/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm4/m;->p:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm4/r;->H:I

    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lm4/r;->w:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm4/r;->H:I

    iget-object v0, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lm4/r;->y:Lm4/m;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lm4/r;->J()V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lm4/r;->e()V

    iget-object v0, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lm4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm4/t;->C3()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->x4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm4/r;->r:Lm4/n;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lm4/r;->J()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lm4/r;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm4/r;->z:Z

    invoke-virtual {p0}, Lm4/r;->d()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lm4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm4/t;->y2()V

    :cond_0
    iget-object v0, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lm4/r;->U5(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->x4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public s4(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lm4/r;->o:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lm4/r;->w:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/nf0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/nf0;->q:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lm4/r;->H:I

    :cond_1
    iget-object v3, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lm4/r;->G:Z

    :cond_2
    iget-object v3, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lk4/j;

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lk4/j;->o:Z

    iput-boolean v6, p0, Lm4/r;->x:Z

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_3
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    if-ne v6, v5, :cond_4

    iput-boolean v1, p0, Lm4/r;->x:Z

    :goto_1
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    if-eq v3, v5, :cond_5

    iget v3, v4, Lk4/j;->t:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, Lm4/q;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lm4/q;-><init>(Lm4/r;Lm4/p;)V

    invoke-virtual {v3}, Ln4/b0;->b()Lcom/google/android/gms/internal/ads/nb3;

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lm4/r;->x:Z

    :cond_5
    :goto_2
    if-nez p1, :cond_9

    iget-boolean p1, p0, Lm4/r;->G:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Lcom/google/android/gms/internal/ads/g21;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g21;->d()V

    :cond_6
    iget-object p1, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lm4/t;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lm4/t;->b()V

    :cond_7
    iget-object p1, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    if-eq v3, v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ll4/a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ll4/a;->a0()V

    :cond_8
    iget-object p1, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Lcom/google/android/gms/internal/ads/p91;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p91;->r()V

    :cond_9
    new-instance p1, Lm4/m;

    iget-object v3, p0, Lm4/r;->o:Landroid/app/Activity;

    iget-object v4, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/nf0;->o:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lm4/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lm4/r;->y:Lm4/m;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {}, Lk4/t;->s()Ln4/b;

    move-result-object p1

    iget-object v3, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Ln4/b;->j(Landroid/app/Activity;)V

    iget-object p1, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    if-eq v3, v1, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    const/4 p1, 0x3

    if-eq v3, p1, :cond_b

    if-ne v3, v5, :cond_a

    invoke-virtual {p0, v0}, Lm4/r;->S5(Z)V

    return-void

    :cond_a
    new-instance p1, Lm4/l;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lm4/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p0, v1}, Lm4/r;->S5(Z)V

    return-void

    :cond_c
    new-instance v1, Lm4/n;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/vk0;

    invoke-direct {v1, p1}, Lm4/n;-><init>(Lcom/google/android/gms/internal/ads/vk0;)V

    iput-object v1, p0, Lm4/r;->r:Lm4/n;

    invoke-virtual {p0, v0}, Lm4/r;->S5(Z)V

    return-void

    :cond_d
    invoke-virtual {p0, v0}, Lm4/r;->S5(Z)V

    return-void

    :cond_e
    new-instance p1, Lm4/l;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lm4/l;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lm4/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    iput v2, p0, Lm4/r;->H:I

    iget-object p1, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final t()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->x4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lm4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm4/t;->d()V

    :cond_0
    return-void
.end method

.method public final v3(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ez1;->i()Lcom/google/android/gms/internal/ads/dz1;

    move-result-object p1

    iget-object v0, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dz1;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/dz1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/dz1;->b(Lm4/r;)Lcom/google/android/gms/internal/ads/dz1;

    iget-object v0, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ln4/t0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dz1;->h(Ln4/t0;)Lcom/google/android/gms/internal/ads/dz1;

    iget-object v0, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/ty1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dz1;->d(Lcom/google/android/gms/internal/ads/ty1;)Lcom/google/android/gms/internal/ads/dz1;

    iget-object v0, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Lcom/google/android/gms/internal/ads/hn1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dz1;->c(Lcom/google/android/gms/internal/ads/hn1;)Lcom/google/android/gms/internal/ads/dz1;

    iget-object v0, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/gt2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dz1;->f(Lcom/google/android/gms/internal/ads/gt2;)Lcom/google/android/gms/internal/ads/dz1;

    iget-object v0, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dz1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dz1;

    iget-object v0, p0, Lm4/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dz1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dz1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dz1;->i()Lcom/google/android/gms/internal/ads/ez1;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/cz1;->S5([Ljava/lang/String;[ILcom/google/android/gms/internal/ads/ez1;)V

    :cond_0
    return-void
.end method
