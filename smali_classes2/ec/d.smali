.class public final Lec/d;
.super Lec/a;
.source "SourceFile"


# static fields
.field static final l:Lwb/r0$i;


# instance fields
.field private final c:Lwb/r0;

.field private final d:Lwb/r0$d;

.field private e:Lwb/r0$c;

.field private f:Lwb/r0;

.field private g:Lwb/r0$c;

.field private h:Lwb/r0;

.field private i:Lwb/p;

.field private j:Lwb/r0$i;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec/d$c;

    invoke-direct {v0}, Lec/d$c;-><init>()V

    sput-object v0, Lec/d;->l:Lwb/r0$i;

    return-void
.end method

.method public constructor <init>(Lwb/r0$d;)V
    .locals 1

    invoke-direct {p0}, Lec/a;-><init>()V

    new-instance v0, Lec/d$a;

    invoke-direct {v0, p0}, Lec/d$a;-><init>(Lec/d;)V

    iput-object v0, p0, Lec/d;->c:Lwb/r0;

    iput-object v0, p0, Lec/d;->f:Lwb/r0;

    iput-object v0, p0, Lec/d;->h:Lwb/r0;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/r0$d;

    iput-object p1, p0, Lec/d;->d:Lwb/r0$d;

    return-void
.end method

.method static synthetic h(Lec/d;)Lwb/r0$d;
    .locals 0

    iget-object p0, p0, Lec/d;->d:Lwb/r0$d;

    return-object p0
.end method

.method static synthetic i(Lec/d;)Lwb/r0;
    .locals 0

    iget-object p0, p0, Lec/d;->h:Lwb/r0;

    return-object p0
.end method

.method static synthetic j(Lec/d;)Z
    .locals 0

    iget-boolean p0, p0, Lec/d;->k:Z

    return p0
.end method

.method static synthetic k(Lec/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lec/d;->k:Z

    return p1
.end method

.method static synthetic l(Lec/d;Lwb/p;)Lwb/p;
    .locals 0

    iput-object p1, p0, Lec/d;->i:Lwb/p;

    return-object p1
.end method

.method static synthetic m(Lec/d;Lwb/r0$i;)Lwb/r0$i;
    .locals 0

    iput-object p1, p0, Lec/d;->j:Lwb/r0$i;

    return-object p1
.end method

.method static synthetic n(Lec/d;)V
    .locals 0

    invoke-direct {p0}, Lec/d;->q()V

    return-void
.end method

.method static synthetic o(Lec/d;)Lwb/r0;
    .locals 0

    iget-object p0, p0, Lec/d;->f:Lwb/r0;

    return-object p0
.end method

.method static synthetic p(Lec/d;)Lwb/r0;
    .locals 0

    iget-object p0, p0, Lec/d;->c:Lwb/r0;

    return-object p0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lec/d;->d:Lwb/r0$d;

    iget-object v1, p0, Lec/d;->i:Lwb/p;

    iget-object v2, p0, Lec/d;->j:Lwb/r0$i;

    invoke-virtual {v0, v1, v2}, Lwb/r0$d;->f(Lwb/p;Lwb/r0$i;)V

    iget-object v0, p0, Lec/d;->f:Lwb/r0;

    invoke-virtual {v0}, Lwb/r0;->f()V

    iget-object v0, p0, Lec/d;->h:Lwb/r0;

    iput-object v0, p0, Lec/d;->f:Lwb/r0;

    iget-object v0, p0, Lec/d;->g:Lwb/r0$c;

    iput-object v0, p0, Lec/d;->e:Lwb/r0$c;

    iget-object v0, p0, Lec/d;->c:Lwb/r0;

    iput-object v0, p0, Lec/d;->h:Lwb/r0;

    const/4 v0, 0x0

    iput-object v0, p0, Lec/d;->g:Lwb/r0$c;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lec/d;->h:Lwb/r0;

    invoke-virtual {v0}, Lwb/r0;->f()V

    iget-object v0, p0, Lec/d;->f:Lwb/r0;

    invoke-virtual {v0}, Lwb/r0;->f()V

    return-void
.end method

.method protected g()Lwb/r0;
    .locals 2

    iget-object v0, p0, Lec/d;->h:Lwb/r0;

    iget-object v1, p0, Lec/d;->c:Lwb/r0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lec/d;->f:Lwb/r0;

    :cond_0
    return-object v0
.end method

.method public r(Lwb/r0$c;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lec/d;->g:Lwb/r0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lec/d;->h:Lwb/r0;

    invoke-virtual {v0}, Lwb/r0;->f()V

    iget-object v0, p0, Lec/d;->c:Lwb/r0;

    iput-object v0, p0, Lec/d;->h:Lwb/r0;

    const/4 v0, 0x0

    iput-object v0, p0, Lec/d;->g:Lwb/r0$c;

    sget-object v0, Lwb/p;->o:Lwb/p;

    iput-object v0, p0, Lec/d;->i:Lwb/p;

    sget-object v0, Lec/d;->l:Lwb/r0$i;

    iput-object v0, p0, Lec/d;->j:Lwb/r0$i;

    iget-object v0, p0, Lec/d;->e:Lwb/r0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lec/d$b;

    invoke-direct {v0, p0}, Lec/d$b;-><init>(Lec/d;)V

    invoke-virtual {p1, v0}, Lwb/r0$c;->a(Lwb/r0$d;)Lwb/r0;

    move-result-object v1

    iput-object v1, v0, Lec/d$b;->a:Lwb/r0;

    iput-object v1, p0, Lec/d;->h:Lwb/r0;

    iput-object p1, p0, Lec/d;->g:Lwb/r0$c;

    iget-boolean p1, p0, Lec/d;->k:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lec/d;->q()V

    :cond_2
    return-void
.end method
