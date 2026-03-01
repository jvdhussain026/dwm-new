.class public final Lv6/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lv6/d;

.field private b:Lv6/d;

.field private c:Lv6/d;

.field private d:Lv6/d;

.field private e:Lv6/c;

.field private f:Lv6/c;

.field private g:Lv6/c;

.field private h:Lv6/c;

.field private i:Lv6/f;

.field private j:Lv6/f;

.field private k:Lv6/f;

.field private l:Lv6/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv6/h;->b()Lv6/d;

    move-result-object v0

    iput-object v0, p0, Lv6/k$b;->a:Lv6/d;

    invoke-static {}, Lv6/h;->b()Lv6/d;

    move-result-object v0

    iput-object v0, p0, Lv6/k$b;->b:Lv6/d;

    invoke-static {}, Lv6/h;->b()Lv6/d;

    move-result-object v0

    iput-object v0, p0, Lv6/k$b;->c:Lv6/d;

    invoke-static {}, Lv6/h;->b()Lv6/d;

    move-result-object v0

    iput-object v0, p0, Lv6/k$b;->d:Lv6/d;

    new-instance v0, Lv6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/a;-><init>(F)V

    iput-object v0, p0, Lv6/k$b;->e:Lv6/c;

    new-instance v0, Lv6/a;

    invoke-direct {v0, v1}, Lv6/a;-><init>(F)V

    iput-object v0, p0, Lv6/k$b;->f:Lv6/c;

    new-instance v0, Lv6/a;

    invoke-direct {v0, v1}, Lv6/a;-><init>(F)V

    iput-object v0, p0, Lv6/k$b;->g:Lv6/c;

    new-instance v0, Lv6/a;

    invoke-direct {v0, v1}, Lv6/a;-><init>(F)V

    iput-object v0, p0, Lv6/k$b;->h:Lv6/c;

    invoke-static {}, Lv6/h;->c()Lv6/f;

    move-result-object v0

    iput-object v0, p0, Lv6/k$b;->i:Lv6/f;

    invoke-static {}, Lv6/h;->c()Lv6/f;

    move-result-object v0

    iput-object v0, p0, Lv6/k$b;->j:Lv6/f;

    invoke-static {}, Lv6/h;->c()Lv6/f;

    move-result-object v0

    iput-object v0, p0, Lv6/k$b;->k:Lv6/f;

    invoke-static {}, Lv6/h;->c()Lv6/f;

    move-result-object v0

    iput-object v0, p0, Lv6/k$b;->l:Lv6/f;

    return-void
.end method

.method public constructor <init>(Lv6/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv6/h;->b()Lv6/d;

    move-result-object v0

    iput-object v0, p0, Lv6/k$b;->a:Lv6/d;

    invoke-static {}, Lv6/h;->b()Lv6/d;

    move-result-object v0

    iput-object v0, p0, Lv6/k$b;->b:Lv6/d;

    invoke-static {}, Lv6/h;->b()Lv6/d;

    move-result-object v0

    iput-object v0, p0, Lv6/k$b;->c:Lv6/d;

    invoke-static {}, Lv6/h;->b()Lv6/d;

    move-result-object v0

    iput-object v0, p0, Lv6/k$b;->d:Lv6/d;

    new-instance v0, Lv6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/a;-><init>(F)V

    iput-object v0, p0, Lv6/k$b;->e:Lv6/c;

    new-instance v0, Lv6/a;

    invoke-direct {v0, v1}, Lv6/a;-><init>(F)V

    iput-object v0, p0, Lv6/k$b;->f:Lv6/c;

    new-instance v0, Lv6/a;

    invoke-direct {v0, v1}, Lv6/a;-><init>(F)V

    iput-object v0, p0, Lv6/k$b;->g:Lv6/c;

    new-instance v0, Lv6/a;

    invoke-direct {v0, v1}, Lv6/a;-><init>(F)V

    iput-object v0, p0, Lv6/k$b;->h:Lv6/c;

    invoke-static {}, Lv6/h;->c()Lv6/f;

    move-result-object v0

    iput-object v0, p0, Lv6/k$b;->i:Lv6/f;

    invoke-static {}, Lv6/h;->c()Lv6/f;

    move-result-object v0

    iput-object v0, p0, Lv6/k$b;->j:Lv6/f;

    invoke-static {}, Lv6/h;->c()Lv6/f;

    move-result-object v0

    iput-object v0, p0, Lv6/k$b;->k:Lv6/f;

    invoke-static {}, Lv6/h;->c()Lv6/f;

    move-result-object v0

    iput-object v0, p0, Lv6/k$b;->l:Lv6/f;

    iget-object v0, p1, Lv6/k;->a:Lv6/d;

    iput-object v0, p0, Lv6/k$b;->a:Lv6/d;

    iget-object v0, p1, Lv6/k;->b:Lv6/d;

    iput-object v0, p0, Lv6/k$b;->b:Lv6/d;

    iget-object v0, p1, Lv6/k;->c:Lv6/d;

    iput-object v0, p0, Lv6/k$b;->c:Lv6/d;

    iget-object v0, p1, Lv6/k;->d:Lv6/d;

    iput-object v0, p0, Lv6/k$b;->d:Lv6/d;

    iget-object v0, p1, Lv6/k;->e:Lv6/c;

    iput-object v0, p0, Lv6/k$b;->e:Lv6/c;

    iget-object v0, p1, Lv6/k;->f:Lv6/c;

    iput-object v0, p0, Lv6/k$b;->f:Lv6/c;

    iget-object v0, p1, Lv6/k;->g:Lv6/c;

    iput-object v0, p0, Lv6/k$b;->g:Lv6/c;

    iget-object v0, p1, Lv6/k;->h:Lv6/c;

    iput-object v0, p0, Lv6/k$b;->h:Lv6/c;

    iget-object v0, p1, Lv6/k;->i:Lv6/f;

    iput-object v0, p0, Lv6/k$b;->i:Lv6/f;

    iget-object v0, p1, Lv6/k;->j:Lv6/f;

    iput-object v0, p0, Lv6/k$b;->j:Lv6/f;

    iget-object v0, p1, Lv6/k;->k:Lv6/f;

    iput-object v0, p0, Lv6/k$b;->k:Lv6/f;

    iget-object p1, p1, Lv6/k;->l:Lv6/f;

    iput-object p1, p0, Lv6/k$b;->l:Lv6/f;

    return-void
.end method

.method static synthetic a(Lv6/k$b;)Lv6/d;
    .locals 0

    iget-object p0, p0, Lv6/k$b;->a:Lv6/d;

    return-object p0
.end method

.method static synthetic b(Lv6/k$b;)Lv6/f;
    .locals 0

    iget-object p0, p0, Lv6/k$b;->j:Lv6/f;

    return-object p0
.end method

.method static synthetic c(Lv6/k$b;)Lv6/f;
    .locals 0

    iget-object p0, p0, Lv6/k$b;->k:Lv6/f;

    return-object p0
.end method

.method static synthetic d(Lv6/k$b;)Lv6/f;
    .locals 0

    iget-object p0, p0, Lv6/k$b;->l:Lv6/f;

    return-object p0
.end method

.method static synthetic e(Lv6/k$b;)Lv6/d;
    .locals 0

    iget-object p0, p0, Lv6/k$b;->b:Lv6/d;

    return-object p0
.end method

.method static synthetic f(Lv6/k$b;)Lv6/d;
    .locals 0

    iget-object p0, p0, Lv6/k$b;->c:Lv6/d;

    return-object p0
.end method

.method static synthetic g(Lv6/k$b;)Lv6/d;
    .locals 0

    iget-object p0, p0, Lv6/k$b;->d:Lv6/d;

    return-object p0
.end method

.method static synthetic h(Lv6/k$b;)Lv6/c;
    .locals 0

    iget-object p0, p0, Lv6/k$b;->e:Lv6/c;

    return-object p0
.end method

.method static synthetic i(Lv6/k$b;)Lv6/c;
    .locals 0

    iget-object p0, p0, Lv6/k$b;->f:Lv6/c;

    return-object p0
.end method

.method static synthetic j(Lv6/k$b;)Lv6/c;
    .locals 0

    iget-object p0, p0, Lv6/k$b;->g:Lv6/c;

    return-object p0
.end method

.method static synthetic k(Lv6/k$b;)Lv6/c;
    .locals 0

    iget-object p0, p0, Lv6/k$b;->h:Lv6/c;

    return-object p0
.end method

.method static synthetic l(Lv6/k$b;)Lv6/f;
    .locals 0

    iget-object p0, p0, Lv6/k$b;->i:Lv6/f;

    return-object p0
.end method

.method private static n(Lv6/d;)F
    .locals 1

    instance-of v0, p0, Lv6/j;

    if-eqz v0, :cond_0

    check-cast p0, Lv6/j;

    iget p0, p0, Lv6/j;->a:F

    return p0

    :cond_0
    instance-of v0, p0, Lv6/e;

    if-eqz v0, :cond_1

    check-cast p0, Lv6/e;

    iget p0, p0, Lv6/e;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(F)Lv6/k$b;
    .locals 1

    new-instance v0, Lv6/a;

    invoke-direct {v0, p1}, Lv6/a;-><init>(F)V

    iput-object v0, p0, Lv6/k$b;->e:Lv6/c;

    return-object p0
.end method

.method public B(Lv6/c;)Lv6/k$b;
    .locals 0

    iput-object p1, p0, Lv6/k$b;->e:Lv6/c;

    return-object p0
.end method

.method public C(ILv6/c;)Lv6/k$b;
    .locals 0

    invoke-static {p1}, Lv6/h;->a(I)Lv6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv6/k$b;->D(Lv6/d;)Lv6/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv6/k$b;->F(Lv6/c;)Lv6/k$b;

    move-result-object p1

    return-object p1
.end method

.method public D(Lv6/d;)Lv6/k$b;
    .locals 1

    iput-object p1, p0, Lv6/k$b;->b:Lv6/d;

    invoke-static {p1}, Lv6/k$b;->n(Lv6/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lv6/k$b;->E(F)Lv6/k$b;

    :cond_0
    return-object p0
.end method

.method public E(F)Lv6/k$b;
    .locals 1

    new-instance v0, Lv6/a;

    invoke-direct {v0, p1}, Lv6/a;-><init>(F)V

    iput-object v0, p0, Lv6/k$b;->f:Lv6/c;

    return-object p0
.end method

.method public F(Lv6/c;)Lv6/k$b;
    .locals 0

    iput-object p1, p0, Lv6/k$b;->f:Lv6/c;

    return-object p0
.end method

.method public m()Lv6/k;
    .locals 2

    new-instance v0, Lv6/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv6/k;-><init>(Lv6/k$b;Lv6/k$a;)V

    return-object v0
.end method

.method public o(F)Lv6/k$b;
    .locals 1

    invoke-virtual {p0, p1}, Lv6/k$b;->A(F)Lv6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv6/k$b;->E(F)Lv6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv6/k$b;->w(F)Lv6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv6/k$b;->s(F)Lv6/k$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lv6/c;)Lv6/k$b;
    .locals 1

    invoke-virtual {p0, p1}, Lv6/k$b;->B(Lv6/c;)Lv6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv6/k$b;->F(Lv6/c;)Lv6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv6/k$b;->x(Lv6/c;)Lv6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv6/k$b;->t(Lv6/c;)Lv6/k$b;

    move-result-object p1

    return-object p1
.end method

.method public q(ILv6/c;)Lv6/k$b;
    .locals 0

    invoke-static {p1}, Lv6/h;->a(I)Lv6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv6/k$b;->r(Lv6/d;)Lv6/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv6/k$b;->t(Lv6/c;)Lv6/k$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Lv6/d;)Lv6/k$b;
    .locals 1

    iput-object p1, p0, Lv6/k$b;->d:Lv6/d;

    invoke-static {p1}, Lv6/k$b;->n(Lv6/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lv6/k$b;->s(F)Lv6/k$b;

    :cond_0
    return-object p0
.end method

.method public s(F)Lv6/k$b;
    .locals 1

    new-instance v0, Lv6/a;

    invoke-direct {v0, p1}, Lv6/a;-><init>(F)V

    iput-object v0, p0, Lv6/k$b;->h:Lv6/c;

    return-object p0
.end method

.method public t(Lv6/c;)Lv6/k$b;
    .locals 0

    iput-object p1, p0, Lv6/k$b;->h:Lv6/c;

    return-object p0
.end method

.method public u(ILv6/c;)Lv6/k$b;
    .locals 0

    invoke-static {p1}, Lv6/h;->a(I)Lv6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv6/k$b;->v(Lv6/d;)Lv6/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv6/k$b;->x(Lv6/c;)Lv6/k$b;

    move-result-object p1

    return-object p1
.end method

.method public v(Lv6/d;)Lv6/k$b;
    .locals 1

    iput-object p1, p0, Lv6/k$b;->c:Lv6/d;

    invoke-static {p1}, Lv6/k$b;->n(Lv6/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lv6/k$b;->w(F)Lv6/k$b;

    :cond_0
    return-object p0
.end method

.method public w(F)Lv6/k$b;
    .locals 1

    new-instance v0, Lv6/a;

    invoke-direct {v0, p1}, Lv6/a;-><init>(F)V

    iput-object v0, p0, Lv6/k$b;->g:Lv6/c;

    return-object p0
.end method

.method public x(Lv6/c;)Lv6/k$b;
    .locals 0

    iput-object p1, p0, Lv6/k$b;->g:Lv6/c;

    return-object p0
.end method

.method public y(ILv6/c;)Lv6/k$b;
    .locals 0

    invoke-static {p1}, Lv6/h;->a(I)Lv6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv6/k$b;->z(Lv6/d;)Lv6/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv6/k$b;->B(Lv6/c;)Lv6/k$b;

    move-result-object p1

    return-object p1
.end method

.method public z(Lv6/d;)Lv6/k$b;
    .locals 1

    iput-object p1, p0, Lv6/k$b;->a:Lv6/d;

    invoke-static {p1}, Lv6/k$b;->n(Lv6/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lv6/k$b;->A(F)Lv6/k$b;

    :cond_0
    return-object p0
.end method
