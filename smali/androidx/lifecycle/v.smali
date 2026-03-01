.class public Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# static fields
.field private static final w:Landroidx/lifecycle/v;


# instance fields
.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/os/Handler;

.field private final t:Landroidx/lifecycle/n;

.field private u:Ljava/lang/Runnable;

.field v:Landroidx/lifecycle/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    sput-object v0, Landroidx/lifecycle/v;->w:Landroidx/lifecycle/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/v;->o:I

    iput v0, p0, Landroidx/lifecycle/v;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/v;->q:Z

    iput-boolean v0, p0, Landroidx/lifecycle/v;->r:Z

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->t:Landroidx/lifecycle/n;

    new-instance v0, Landroidx/lifecycle/v$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v$a;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->u:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/v$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v$b;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->v:Landroidx/lifecycle/w$a;

    return-void
.end method

.method public static j()Landroidx/lifecycle/m;
    .locals 1

    sget-object v0, Landroidx/lifecycle/v;->w:Landroidx/lifecycle/v;

    return-object v0
.end method

.method static k(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/v;->w:Landroidx/lifecycle/v;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v;->t:Landroidx/lifecycle/n;

    return-object v0
.end method

.method b()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/v;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/v;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v;->s:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/v;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/v;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/v;->p:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/v;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v;->t:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_RESUME:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/v;->q:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/v;->s:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/v;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/v;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/v;->o:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/v;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v;->t:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/v;->r:Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/v;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/v;->o:I

    invoke-virtual {p0}, Landroidx/lifecycle/v;->i()V

    return-void
.end method

.method f(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/v;->s:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/v;->t:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_CREATE:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/v$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v$c;-><init>(Landroidx/lifecycle/v;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method h()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/v;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/v;->q:Z

    iget-object v0, p0, Landroidx/lifecycle/v;->t:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_PAUSE:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$b;)V

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/v;->o:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/v;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v;->t:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/v;->r:Z

    :cond_0
    return-void
.end method
