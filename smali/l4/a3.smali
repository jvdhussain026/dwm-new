.class public final Ll4/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p30;

.field private final b:Ll4/v4;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ld4/y;

.field final e:Ll4/w;

.field private f:Ll4/a;

.field private g:Ld4/d;

.field private h:[Ld4/h;

.field private i:Le4/e;

.field private j:Ll4/s0;

.field private k:Ld4/z;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Z

.field private p:Ld4/q;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    sget-object v4, Ll4/v4;->a:Ll4/v4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Ll4/a3;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLl4/v4;Ll4/s0;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLl4/v4;Ll4/s0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/p30;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/p30;-><init>()V

    iput-object p5, p0, Ll4/a3;->a:Lcom/google/android/gms/internal/ads/p30;

    new-instance p5, Ld4/y;

    invoke-direct {p5}, Ld4/y;-><init>()V

    iput-object p5, p0, Ll4/a3;->d:Ld4/y;

    new-instance p5, Ll4/y2;

    invoke-direct {p5, p0}, Ll4/y2;-><init>(Ll4/a3;)V

    iput-object p5, p0, Ll4/a3;->e:Ll4/w;

    iput-object p1, p0, Ll4/a3;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Ll4/a3;->b:Ll4/v4;

    const/4 p4, 0x0

    iput-object p4, p0, Ll4/a3;->j:Ll4/s0;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Ll4/a3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Ll4/a3;->n:I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Ll4/e5;

    invoke-direct {p6, p4, p2}, Ll4/e5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Ll4/e5;->b(Z)[Ld4/h;

    move-result-object p2

    iput-object p2, p0, Ll4/a3;->h:[Ld4/h;

    invoke-virtual {p6}, Ll4/e5;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll4/a3;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ll4/v;->b()Lcom/google/android/gms/internal/ads/af0;

    move-result-object p2

    iget-object p3, p0, Ll4/a3;->h:[Ld4/h;

    aget-object p3, p3, p5

    iget p5, p0, Ll4/a3;->n:I

    sget-object p6, Ld4/h;->q:Ld4/h;

    invoke-virtual {p3, p6}, Ld4/h;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {}, Ll4/w4;->L()Ll4/w4;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p6, Ll4/w4;

    invoke-direct {p6, p4, p3}, Ll4/w4;-><init>(Landroid/content/Context;Ld4/h;)V

    invoke-static {p5}, Ll4/a3;->c(I)Z

    move-result p3

    iput-boolean p3, p6, Ll4/w4;->x:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/af0;->q(Landroid/view/ViewGroup;Ll4/w4;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {}, Ll4/v;->b()Lcom/google/android/gms/internal/ads/af0;

    move-result-object p3

    new-instance p5, Ll4/w4;

    sget-object p6, Ld4/h;->i:Ld4/h;

    invoke-direct {p5, p4, p6}, Ll4/w4;-><init>(Landroid/content/Context;Ld4/h;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/af0;->p(Landroid/view/ViewGroup;Ll4/w4;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;[Ld4/h;I)Ll4/w4;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Ld4/h;->q:Ld4/h;

    invoke-virtual {v2, v3}, Ld4/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ll4/w4;->L()Ll4/w4;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ll4/w4;

    invoke-direct {v0, p0, p1}, Ll4/w4;-><init>(Landroid/content/Context;[Ld4/h;)V

    invoke-static {p2}, Ll4/a3;->c(I)Z

    move-result p0

    iput-boolean p0, v0, Ll4/w4;->x:Z

    return-object v0
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic h(Ll4/a3;)Ld4/y;
    .locals 0

    iget-object p0, p0, Ll4/a3;->d:Ld4/y;

    return-object p0
.end method


# virtual methods
.method public final A(Ld4/z;)V
    .locals 2

    iput-object p1, p0, Ll4/a3;->k:Ld4/z;

    :try_start_0
    iget-object v0, p0, Ll4/a3;->j:Ll4/s0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ll4/k4;

    invoke-direct {v1, p1}, Ll4/k4;-><init>(Ld4/z;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ll4/s0;->A3(Ll4/k4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()[Ld4/h;
    .locals 1

    iget-object v0, p0, Ll4/a3;->h:[Ld4/h;

    return-object v0
.end method

.method public final d()Ld4/d;
    .locals 1

    iget-object v0, p0, Ll4/a3;->g:Ld4/d;

    return-object v0
.end method

.method public final e()Ld4/h;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll4/a3;->j:Ll4/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll4/s0;->i()Ll4/w4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Ll4/w4;->s:I

    iget v2, v0, Ll4/w4;->p:I

    iget-object v0, v0, Ll4/w4;->o:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ld4/b0;->c(IILjava/lang/String;)Ld4/h;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Ll4/a3;->h:[Ld4/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ld4/q;
    .locals 1

    iget-object v0, p0, Ll4/a3;->p:Ld4/q;

    return-object v0
.end method

.method public final g()Ld4/w;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll4/a3;->j:Ll4/s0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ll4/s0;->k()Ll4/m2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Ld4/w;->f(Ll4/m2;)Ld4/w;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ld4/y;
    .locals 1

    iget-object v0, p0, Ll4/a3;->d:Ld4/y;

    return-object v0
.end method

.method public final j()Ld4/z;
    .locals 1

    iget-object v0, p0, Ll4/a3;->k:Ld4/z;

    return-object v0
.end method

.method public final k()Le4/e;
    .locals 1

    iget-object v0, p0, Ll4/a3;->i:Le4/e;

    return-object v0
.end method

.method public final l()Ll4/p2;
    .locals 3

    iget-object v0, p0, Ll4/a3;->j:Ll4/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ll4/s0;->l()Ll4/p2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ll4/a3;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll4/a3;->j:Ll4/s0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ll4/s0;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll4/a3;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Ll4/a3;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll4/a3;->j:Ll4/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll4/s0;->z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic o(Lm5/a;)V
    .locals 1

    iget-object v0, p0, Ll4/a3;->m:Landroid/view/ViewGroup;

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final p(Ll4/w2;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Ll4/a3;->j:Ll4/s0;

    if-nez v1, :cond_7

    iget-object v1, p0, Ll4/a3;->h:[Ld4/h;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ll4/a3;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ll4/a3;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ll4/a3;->h:[Ld4/h;

    iget v3, p0, Ll4/a3;->n:I

    invoke-static {v1, v2, v3}, Ll4/a3;->b(Landroid/content/Context;[Ld4/h;I)Ll4/w4;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Ll4/w4;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ll4/v;->a()Ll4/t;

    move-result-object v2

    iget-object v3, p0, Ll4/a3;->l:Ljava/lang/String;

    new-instance v4, Ll4/k;

    invoke-direct {v4, v2, v1, v5, v3}, Ll4/k;-><init>(Ll4/t;Landroid/content/Context;Ll4/w4;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v8}, Ll4/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ll4/s0;

    goto :goto_1

    :cond_0
    invoke-static {}, Ll4/v;->a()Ll4/t;

    move-result-object v3

    iget-object v6, p0, Ll4/a3;->l:Ljava/lang/String;

    iget-object v7, p0, Ll4/a3;->a:Lcom/google/android/gms/internal/ads/p30;

    new-instance v9, Ll4/i;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Ll4/i;-><init>(Ll4/t;Landroid/content/Context;Ll4/w4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;)V

    invoke-virtual {v9, v1, v8}, Ll4/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iput-object v1, p0, Ll4/a3;->j:Ll4/s0;

    new-instance v2, Ll4/m4;

    iget-object v3, p0, Ll4/a3;->e:Ll4/w;

    invoke-direct {v2, v3}, Ll4/m4;-><init>(Ld4/d;)V

    invoke-interface {v1, v2}, Ll4/s0;->p3(Ll4/f0;)V

    iget-object v1, p0, Ll4/a3;->f:Ll4/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ll4/a3;->j:Ll4/s0;

    new-instance v3, Ll4/x;

    invoke-direct {v3, v1}, Ll4/x;-><init>(Ll4/a;)V

    invoke-interface {v2, v3}, Ll4/s0;->d3(Ll4/c0;)V

    :cond_1
    iget-object v1, p0, Ll4/a3;->i:Le4/e;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ll4/a3;->j:Ll4/s0;

    new-instance v3, Lcom/google/android/gms/internal/ads/dk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/dk;-><init>(Le4/e;)V

    invoke-interface {v2, v3}, Ll4/s0;->R1(Ll4/a1;)V

    :cond_2
    iget-object v1, p0, Ll4/a3;->k:Ld4/z;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll4/a3;->j:Ll4/s0;

    new-instance v2, Ll4/k4;

    iget-object v3, p0, Ll4/a3;->k:Ld4/z;

    invoke-direct {v2, v3}, Ll4/k4;-><init>(Ld4/z;)V

    invoke-interface {v1, v2}, Ll4/s0;->A3(Ll4/k4;)V

    :cond_3
    iget-object v1, p0, Ll4/a3;->j:Ll4/s0;

    new-instance v2, Ll4/e4;

    iget-object v3, p0, Ll4/a3;->p:Ld4/q;

    invoke-direct {v2, v3}, Ll4/e4;-><init>(Ld4/q;)V

    invoke-interface {v1, v2}, Ll4/s0;->X2(Ll4/f2;)V

    iget-object v1, p0, Ll4/a3;->j:Ll4/s0;

    iget-boolean v2, p0, Ll4/a3;->o:Z

    invoke-interface {v1, v2}, Ll4/s0;->F5(Z)V

    iget-object v1, p0, Ll4/a3;->j:Ll4/s0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v1}, Ll4/s0;->m()Lm5/a;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/bt;->f:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->A9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/af0;->b:Landroid/os/Handler;

    new-instance v3, Ll4/x2;

    invoke-direct {v3, p0, v1}, Ll4/x2;-><init>(Ll4/a3;Lm5/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    iget-object v2, p0, Ll4/a3;->m:Landroid/view/ViewGroup;

    invoke-static {v1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v1, p0, Ll4/a3;->j:Ll4/s0;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v2, p0, Ll4/a3;->b:Ll4/v4;

    iget-object v3, p0, Ll4/a3;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ll4/v4;->a(Landroid/content/Context;Ll4/w2;)Ll4/r4;

    move-result-object p1

    invoke-interface {v1, p1}, Ll4/s0;->j4(Ll4/r4;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll4/a3;->j:Ll4/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll4/s0;->n0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll4/a3;->j:Ll4/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll4/s0;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ll4/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Ll4/a3;->f:Ll4/a;

    iget-object v0, p0, Ll4/a3;->j:Ll4/s0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Ll4/x;

    invoke-direct {v1, p1}, Ll4/x;-><init>(Ll4/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ll4/s0;->d3(Ll4/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Ld4/d;)V
    .locals 1

    iput-object p1, p0, Ll4/a3;->g:Ld4/d;

    iget-object v0, p0, Ll4/a3;->e:Ll4/w;

    invoke-virtual {v0, p1}, Ll4/w;->t(Ld4/d;)V

    return-void
.end method

.method public final varargs u([Ld4/h;)V
    .locals 1

    iget-object v0, p0, Ll4/a3;->h:[Ld4/h;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll4/a3;->v([Ld4/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs v([Ld4/h;)V
    .locals 3

    iput-object p1, p0, Ll4/a3;->h:[Ld4/h;

    :try_start_0
    iget-object p1, p0, Ll4/a3;->j:Ll4/s0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll4/a3;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ll4/a3;->h:[Ld4/h;

    iget v2, p0, Ll4/a3;->n:I

    invoke-static {v0, v1, v2}, Ll4/a3;->b(Landroid/content/Context;[Ld4/h;I)Ll4/w4;

    move-result-object v0

    invoke-interface {p1, v0}, Ll4/s0;->e3(Ll4/w4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Ll4/a3;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll4/a3;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Ll4/a3;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Le4/e;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Ll4/a3;->i:Le4/e;

    iget-object v0, p0, Ll4/a3;->j:Ll4/s0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/dk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dk;-><init>(Le4/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ll4/s0;->R1(Ll4/a1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iput-boolean p1, p0, Ll4/a3;->o:Z

    :try_start_0
    iget-object v0, p0, Ll4/a3;->j:Ll4/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll4/s0;->F5(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Ld4/q;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Ll4/a3;->p:Ld4/q;

    iget-object v0, p0, Ll4/a3;->j:Ll4/s0;

    if-eqz v0, :cond_0

    new-instance v1, Ll4/e4;

    invoke-direct {v1, p1}, Ll4/e4;-><init>(Ld4/q;)V

    invoke-interface {v0, v1}, Ll4/s0;->X2(Ll4/f2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
