.class public abstract Lp4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Lg4/d;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ld4/y;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Ljava/lang/Object;

.field private o:Landroid/os/Bundle;

.field private p:Z

.field private q:Z

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lp4/x;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lp4/x;->p:Z

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp4/x;->i:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lp4/x;->g:Ljava/lang/Double;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp4/x;->h:Ljava/lang/String;

    return-void
.end method

.method public abstract E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
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
.end method

.method public F(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final G()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp4/x;->m:Landroid/view/View;

    return-object v0
.end method

.method public final H()Ld4/y;
    .locals 1

    iget-object v0, p0, Lp4/x;->j:Ld4/y;

    return-object v0
.end method

.method public final I()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp4/x;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp4/x;->n:Ljava/lang/Object;

    return-void
.end method

.method public final K(Ld4/y;)V
    .locals 0

    iput-object p1, p0, Lp4/x;->j:Ld4/y;

    return-void
.end method

.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp4/x;->l:Landroid/view/View;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp4/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp4/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp4/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lp4/x;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp4/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lg4/d;
    .locals 1

    iget-object v0, p0, Lp4/x;->d:Lg4/d;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg4/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp4/x;->b:Ljava/util/List;

    return-object v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lp4/x;->r:F

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lp4/x;->q:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lp4/x;->p:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp4/x;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lp4/x;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp4/x;->h:Ljava/lang/String;

    return-object v0
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lp4/x;->k:Z

    return v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp4/x;->f:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp4/x;->c:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp4/x;->e:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp4/x;->a:Ljava/lang/String;

    return-void
.end method

.method public final x(Lg4/d;)V
    .locals 0

    iput-object p1, p0, Lp4/x;->d:Lg4/d;

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg4/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp4/x;->b:Ljava/util/List;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lp4/x;->q:Z

    return-void
.end method
