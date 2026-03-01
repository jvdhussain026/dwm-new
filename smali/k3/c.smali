.class public Lk3/c;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/c$h;
    }
.end annotation


# instance fields
.field private F0:Landroid/view/View;

.field private G0:Landroid/widget/TextView;

.field private H0:Landroid/widget/TextView;

.field private I0:Lk3/d;

.field private J0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile K0:Lcom/facebook/i;

.field private volatile L0:Ljava/util/concurrent/ScheduledFuture;

.field private volatile M0:Lk3/c$h;

.field private N0:Landroid/app/Dialog;

.field private O0:Z

.field private P0:Z

.field private Q0:Lk3/j$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lk3/c;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3/c;->O0:Z

    iput-boolean v0, p0, Lk3/c;->P0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/c;->Q0:Lk3/j$d;

    return-void
.end method

.method static synthetic a2(Lk3/c;)Z
    .locals 0

    iget-boolean p0, p0, Lk3/c;->O0:Z

    return p0
.end method

.method static synthetic b2(Lk3/c;Lk3/c$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/c;->x2(Lk3/c$h;)V

    return-void
.end method

.method static synthetic c2(Lk3/c;)Z
    .locals 0

    iget-boolean p0, p0, Lk3/c;->P0:Z

    return p0
.end method

.method static synthetic d2(Lk3/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk3/c;->P0:Z

    return p1
.end method

.method static synthetic e2(Lk3/c;Ljava/lang/String;Lg3/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lk3/c;->v2(Ljava/lang/String;Lg3/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method static synthetic f2(Lk3/c;)V
    .locals 0

    invoke-direct {p0}, Lk3/c;->u2()V

    return-void
.end method

.method static synthetic g2(Lk3/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lk3/c;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic h2(Lk3/c;)V
    .locals 0

    invoke-direct {p0}, Lk3/c;->w2()V

    return-void
.end method

.method static synthetic i2(Lk3/c;)Lk3/c$h;
    .locals 0

    iget-object p0, p0, Lk3/c;->M0:Lk3/c$h;

    return-object p0
.end method

.method static synthetic j2(Lk3/c;)Lk3/j$d;
    .locals 0

    iget-object p0, p0, Lk3/c;->Q0:Lk3/j$d;

    return-object p0
.end method

.method static synthetic k2(Lk3/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk3/c;->t2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic l2(Lk3/c;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lk3/c;->N0:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic m2(Lk3/c;Ljava/lang/String;Lg3/a0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lk3/c;->n2(Ljava/lang/String;Lg3/a0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method private n2(Ljava/lang/String;Lg3/a0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lk3/c;->I0:Lk3/d;

    invoke-static {}, Lcom/facebook/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lg3/a0$e;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Lg3/a0$e;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Lg3/a0$e;->b()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/facebook/d;->x:Lcom/facebook/d;

    const/4 v10, 0x0

    move-object v2, p3

    move-object v4, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v1 .. v11}, Lk3/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    iget-object v1, v0, Lk3/c;->N0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private p2()Lcom/facebook/h;
    .locals 7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lk3/c;->M0:Lk3/c$h;

    invoke-virtual {v0}, Lk3/c$h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/h;

    sget-object v4, Lx2/h;->p:Lx2/h;

    new-instance v5, Lk3/c$d;

    invoke-direct {v5, p0}, Lk3/c$d;-><init>(Lk3/c;)V

    const/4 v1, 0x0

    const-string v2, "device/login_status"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lx2/h;Lcom/facebook/h$e;)V

    return-object v6
.end method

.method private t2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 21

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    new-instance v0, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v4

    add-long/2addr v8, v10

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    :cond_1
    new-instance v1, Lcom/facebook/a;

    invoke-static {}, Lcom/facebook/f;->f()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v13, "0"

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    invoke-direct/range {v10 .. v20}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    new-instance v6, Lcom/facebook/h;

    sget-object v4, Lx2/h;->o:Lx2/h;

    new-instance v5, Lk3/c$g;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct {v5, v7, v8, v0, v2}, Lk3/c$g;-><init>(Lk3/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v2, "me"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lx2/h;Lcom/facebook/h$e;)V

    invoke-virtual {v6}, Lcom/facebook/h;->i()Lcom/facebook/i;

    return-void
.end method

.method private u2()V
    .locals 3

    iget-object v0, p0, Lk3/c;->M0:Lk3/c$h;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk3/c$h;->f(J)V

    invoke-direct {p0}, Lk3/c;->p2()Lcom/facebook/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/h;->i()Lcom/facebook/i;

    move-result-object v0

    iput-object v0, p0, Lk3/c;->K0:Lcom/facebook/i;

    return-void
.end method

.method private v2(Ljava/lang/String;Lg3/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le3/d;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le3/d;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le3/d;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lk3/c$f;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lk3/c$f;-><init>(Lk3/c;Ljava/lang/String;Lg3/a0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lk3/c$e;

    move-object v3, p0

    invoke-direct {v1, p0}, Lk3/c$e;-><init>(Lk3/c;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private w2()V
    .locals 5

    invoke-static {}, Lk3/d;->p()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lk3/c$c;

    invoke-direct {v1, p0}, Lk3/c$c;-><init>(Lk3/c;)V

    iget-object v2, p0, Lk3/c;->M0:Lk3/c$h;

    invoke-virtual {v2}, Lk3/c$h;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lk3/c;->L0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private x2(Lk3/c$h;)V
    .locals 3

    iput-object p1, p0, Lk3/c;->M0:Lk3/c$h;

    iget-object v0, p0, Lk3/c;->G0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk3/c$h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lk3/c$h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf3/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lk3/c;->H0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk3/c;->G0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lk3/c;->F0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lk3/c;->P0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk3/c$h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf3/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ly2/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ly2/m;-><init>(Landroid/content/Context;)V

    const-string v1, "fb_smart_login_service"

    invoke-virtual {v0, v1}, Ly2/m;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lk3/c$h;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lk3/c;->w2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lk3/c;->u2()V

    :goto_0
    return-void
.end method


# virtual methods
.method public O0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->O0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lk3/c;->M0:Lk3/c$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/c;->M0:Lk3/c$h;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public S1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object v0

    sget v1, Le3/e;->b:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lk3/c;->N0:Landroid/app/Dialog;

    invoke-static {}, Lf3/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lk3/c;->P0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lk3/c;->q2(Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lk3/c;->N0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lk3/c;->N0:Landroid/app/Dialog;

    return-object p1
.end method

.method protected o2(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Le3/c;->d:I

    goto :goto_0

    :cond_0
    sget p1, Le3/c;->b:I

    :goto_0
    return p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lk3/c;->O0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk3/c;->r2()V

    :cond_0
    return-void
.end method

.method protected q2(Z)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p1}, Lk3/c;->o2(Z)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Le3/b;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk3/c;->F0:Landroid/view/View;

    sget v0, Le3/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk3/c;->G0:Landroid/widget/TextView;

    sget v0, Le3/b;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lk3/c$b;

    invoke-direct {v1, p0}, Lk3/c$b;-><init>(Lk3/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Le3/b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk3/c;->H0:Landroid/widget/TextView;

    sget v1, Le3/d;->a:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->V(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method protected r2()V
    .locals 3

    iget-object v0, p0, Lk3/c;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk3/c;->M0:Lk3/c$h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3/c;->M0:Lk3/c$h;

    invoke-virtual {v0}, Lk3/c$h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf3/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lk3/c;->I0:Lk3/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk3/d;->q()V

    :cond_2
    iget-object v0, p0, Lk3/c;->N0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected s2(Lx2/c;)V
    .locals 3

    iget-object v0, p0, Lk3/c;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk3/c;->M0:Lk3/c$h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3/c;->M0:Lk3/c$h;

    invoke-virtual {v0}, Lk3/c$h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf3/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lk3/c;->I0:Lk3/d;

    invoke-virtual {v0, p1}, Lk3/d;->r(Ljava/lang/Exception;)V

    iget-object p1, p0, Lk3/c;->N0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public w0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->w0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->F()Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lk3/k;

    invoke-virtual {p2}, Lk3/k;->O1()Lk3/j;

    move-result-object p2

    invoke-virtual {p2}, Lk3/j;->j()Lk3/n;

    move-result-object p2

    check-cast p2, Lk3/d;

    iput-object p2, p0, Lk3/c;->I0:Lk3/d;

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lk3/c$h;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lk3/c;->x2(Lk3/c$h;)V

    :cond_0
    return-object p1
.end method

.method public x0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/c;->O0:Z

    iget-object v1, p0, Lk3/c;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->x0()V

    iget-object v1, p0, Lk3/c;->K0:Lcom/facebook/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk3/c;->K0:Lcom/facebook/i;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lk3/c;->L0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk3/c;->L0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public y2(Lk3/j$d;)V
    .locals 6

    iput-object p1, p0, Lk3/c;->Q0:Lk3/j$d;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lk3/j$d;->h()Ljava/util/Set;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk3/j$d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "redirect_uri"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lk3/j$d;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lg3/b0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg3/b0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf3/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_info"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/h;

    const/4 v1, 0x0

    sget-object v4, Lx2/h;->p:Lx2/h;

    new-instance v5, Lk3/c$a;

    invoke-direct {v5, p0}, Lk3/c$a;-><init>(Lk3/c;)V

    const-string v2, "device/login"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lx2/h;Lcom/facebook/h$e;)V

    invoke-virtual {p1}, Lcom/facebook/h;->i()Lcom/facebook/i;

    return-void
.end method
