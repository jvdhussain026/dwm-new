.class public Ll3/c;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/c$d;
    }
.end annotation


# static fields
.field private static L0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private F0:Landroid/widget/ProgressBar;

.field private G0:Landroid/widget/TextView;

.field private H0:Landroid/app/Dialog;

.field private volatile I0:Ll3/c$d;

.field private volatile J0:Ljava/util/concurrent/ScheduledFuture;

.field private K0:Lm3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method static synthetic a2(Ll3/c;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Ll3/c;->H0:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic b2(Ll3/c;Lcom/facebook/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ll3/c;->f2(Lcom/facebook/e;)V

    return-void
.end method

.method static synthetic c2(Ll3/c;Ll3/c$d;)V
    .locals 0

    invoke-direct {p0, p1}, Ll3/c;->i2(Ll3/c$d;)V

    return-void
.end method

.method private d2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->m()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/v;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->f()I

    :cond_0
    return-void
.end method

.method private e2(ILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Ll3/c;->I0:Ll3/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/c;->I0:Ll3/c$d;

    invoke-virtual {v0}, Ll3/c$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf3/a;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/e;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method private f2(Lcom/facebook/e;)V
    .locals 2

    invoke-direct {p0}, Ll3/c;->d2()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v0}, Ll3/c;->e2(ILandroid/content/Intent;)V

    return-void
.end method

.method private static declared-synchronized g2()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Ll3/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll3/c;->L0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Ll3/c;->L0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v1, Ll3/c;->L0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private h2()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Ll3/c;->K0:Lm3/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lm3/f;

    if-eqz v2, :cond_1

    check-cast v0, Lm3/f;

    invoke-static {v0}, Ll3/n;->a(Lm3/f;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v2, v0, Lm3/p;

    if-eqz v2, :cond_2

    check-cast v0, Lm3/p;

    invoke-static {v0}, Ll3/n;->b(Lm3/p;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private i2(Ll3/c$d;)V
    .locals 4

    iput-object p1, p0, Ll3/c;->I0:Ll3/c$d;

    iget-object v0, p0, Ll3/c;->G0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll3/c$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll3/c;->G0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ll3/c;->F0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Ll3/c;->g2()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Ll3/c$c;

    invoke-direct {v1, p0}, Ll3/c$c;-><init>(Ll3/c;)V

    invoke-virtual {p1}, Ll3/c$d;->a()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ll3/c;->J0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private k2()V
    .locals 7

    invoke-direct {p0}, Ll3/c;->h2()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/facebook/e;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v4, "Failed to get share content"

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll3/c;->f2(Lcom/facebook/e;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lg3/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg3/b0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf3/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_info"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/h;

    const/4 v1, 0x0

    sget-object v4, Lx2/h;->p:Lx2/h;

    new-instance v5, Ll3/c$b;

    invoke-direct {v5, p0}, Ll3/c$b;-><init>(Ll3/c;)V

    const-string v2, "device/share"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lx2/h;Lcom/facebook/h$e;)V

    invoke-virtual {v6}, Lcom/facebook/h;->i()Lcom/facebook/i;

    return-void
.end method


# virtual methods
.method public O0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->O0(Landroid/os/Bundle;)V

    iget-object v0, p0, Ll3/c;->I0:Ll3/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/c;->I0:Ll3/c$d;

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

    iput-object p1, p0, Ll3/c;->H0:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le3/c;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Le3/b;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ll3/c;->F0:Landroid/widget/ProgressBar;

    sget v0, Le3/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll3/c;->G0:Landroid/widget/TextView;

    sget v0, Le3/b;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ll3/c$a;

    invoke-direct {v1, p0}, Ll3/c$a;-><init>(Ll3/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Le3/b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Le3/d;->a:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->V(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll3/c;->H0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Ll3/c;->k2()V

    iget-object p1, p0, Ll3/c;->H0:Landroid/app/Dialog;

    return-object p1
.end method

.method public j2(Lm3/d;)V
    .locals 0

    iput-object p1, p0, Ll3/c;->K0:Lm3/d;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Ll3/c;->J0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll3/c;->J0:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Ll3/c;->e2(ILandroid/content/Intent;)V

    return-void
.end method

.method public w0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->w0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ll3/c$d;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Ll3/c;->i2(Ll3/c$d;)V

    :cond_0
    return-object p1
.end method
