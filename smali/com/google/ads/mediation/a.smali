.class final Lcom/google/ads/mediation/a;
.super Lp4/x;
.source "SourceFile"


# instance fields
.field private final s:Lg4/h;


# direct methods
.method public constructor <init>(Lg4/h;)V
    .locals 1

    invoke-direct {p0}, Lp4/x;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/a;->s:Lg4/h;

    invoke-virtual {p1}, Lg4/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp4/x;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg4/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp4/x;->y(Ljava/util/List;)V

    invoke-virtual {p1}, Lg4/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp4/x;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg4/h;->e()Lg4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp4/x;->x(Lg4/d;)V

    invoke-virtual {p1}, Lg4/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp4/x;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg4/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp4/x;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg4/h;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp4/x;->C(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lg4/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp4/x;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg4/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp4/x;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg4/h;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp4/x;->J(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp4/x;->A(Z)V

    invoke-virtual {p0, v0}, Lp4/x;->z(Z)V

    invoke-virtual {p1}, Lg4/h;->j()Ld4/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp4/x;->K(Ld4/y;)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    instance-of p2, p1, Lg4/n;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lg4/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p3

    :cond_1
    check-cast p1, Lg4/n;

    throw p3
.end method
