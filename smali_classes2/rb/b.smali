.class public final Lrb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrb/d;

.field final b:Landroid/graphics/drawable/ColorDrawable;

.field final c:Lrb/c;

.field final d:Lrb/c;

.field final e:Lrb/c;

.field final f:Lrb/c;


# direct methods
.method public constructor <init>(Lrb/d;Landroid/graphics/drawable/ColorDrawable;Lrb/c;Lrb/c;Lrb/c;Lrb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/b;->a:Lrb/d;

    iput-object p2, p0, Lrb/b;->b:Landroid/graphics/drawable/ColorDrawable;

    iput-object p3, p0, Lrb/b;->c:Lrb/c;

    iput-object p4, p0, Lrb/b;->d:Lrb/c;

    iput-object p5, p0, Lrb/b;->e:Lrb/c;

    iput-object p6, p0, Lrb/b;->f:Lrb/c;

    return-void
.end method


# virtual methods
.method public a()Lo3/a;
    .locals 2

    new-instance v0, Lo3/a$a;

    invoke-direct {v0}, Lo3/a$a;-><init>()V

    iget-object v1, p0, Lrb/b;->b:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo3/a$a;->f(Landroid/graphics/drawable/ColorDrawable;)Lo3/a$a;

    :cond_0
    iget-object v1, p0, Lrb/b;->c:Lrb/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lrb/c;->a()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrb/b;->c:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->a()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/a$a;->b(Landroid/graphics/drawable/ColorDrawable;)Lo3/a$a;

    :cond_1
    iget-object v1, p0, Lrb/b;->c:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrb/b;->c:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lo3/a$a;->e(I)Lo3/a$a;

    :cond_2
    iget-object v1, p0, Lrb/b;->c:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->b()Lrb/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrb/b;->c:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->b()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->j()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/a$a;->d(Landroid/graphics/Typeface;)Lo3/a$a;

    :cond_3
    iget-object v1, p0, Lrb/b;->c:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->c()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrb/b;->c:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lo3/a$a;->c(F)Lo3/a$a;

    :cond_4
    iget-object v1, p0, Lrb/b;->d:Lrb/c;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lrb/c;->a()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrb/b;->d:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->a()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/a$a;->g(Landroid/graphics/drawable/ColorDrawable;)Lo3/a$a;

    :cond_5
    iget-object v1, p0, Lrb/b;->d:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrb/b;->d:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lo3/a$a;->j(I)Lo3/a$a;

    :cond_6
    iget-object v1, p0, Lrb/b;->d:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->b()Lrb/a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrb/b;->d:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->b()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->j()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/a$a;->i(Landroid/graphics/Typeface;)Lo3/a$a;

    :cond_7
    iget-object v1, p0, Lrb/b;->d:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->c()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrb/b;->d:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lo3/a$a;->h(F)Lo3/a$a;

    :cond_8
    iget-object v1, p0, Lrb/b;->e:Lrb/c;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lrb/c;->a()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lrb/b;->e:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->a()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/a$a;->k(Landroid/graphics/drawable/ColorDrawable;)Lo3/a$a;

    :cond_9
    iget-object v1, p0, Lrb/b;->e:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lrb/b;->e:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lo3/a$a;->n(I)Lo3/a$a;

    :cond_a
    iget-object v1, p0, Lrb/b;->e:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->b()Lrb/a;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrb/b;->e:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->b()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->j()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/a$a;->m(Landroid/graphics/Typeface;)Lo3/a$a;

    :cond_b
    iget-object v1, p0, Lrb/b;->e:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->c()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lrb/b;->e:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lo3/a$a;->l(F)Lo3/a$a;

    :cond_c
    iget-object v1, p0, Lrb/b;->f:Lrb/c;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lrb/c;->a()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lrb/b;->f:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->a()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/a$a;->o(Landroid/graphics/drawable/ColorDrawable;)Lo3/a$a;

    :cond_d
    iget-object v1, p0, Lrb/b;->f:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lrb/b;->f:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lo3/a$a;->r(I)Lo3/a$a;

    :cond_e
    iget-object v1, p0, Lrb/b;->f:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->b()Lrb/a;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lrb/b;->f:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->b()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->j()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/a$a;->q(Landroid/graphics/Typeface;)Lo3/a$a;

    :cond_f
    iget-object v1, p0, Lrb/b;->f:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->c()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lrb/b;->f:Lrb/c;

    invoke-virtual {v1}, Lrb/c;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lo3/a$a;->p(F)Lo3/a$a;

    :cond_10
    invoke-virtual {v0}, Lo3/a$a;->a()Lo3/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/google/android/ads/nativetemplates/TemplateView;
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lrb/b;->a:Lrb/d;

    invoke-virtual {v0}, Lrb/d;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/ads/nativetemplates/TemplateView;

    invoke-virtual {p0}, Lrb/b;->a()Lo3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/ads/nativetemplates/TemplateView;->setStyles(Lo3/a;)V

    return-object p1
.end method

.method public c()Lrb/c;
    .locals 1

    iget-object v0, p0, Lrb/b;->c:Lrb/c;

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, Lrb/b;->b:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public e()Lrb/c;
    .locals 1

    iget-object v0, p0, Lrb/b;->d:Lrb/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrb/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrb/b;

    iget-object v1, p0, Lrb/b;->a:Lrb/d;

    iget-object v3, p1, Lrb/b;->a:Lrb/d;

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lrb/b;->b:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_2

    iget-object v3, p1, Lrb/b;->b:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    iget-object v3, p1, Lrb/b;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    if-ne v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lrb/b;->c:Lrb/c;

    iget-object v3, p1, Lrb/b;->c:Lrb/c;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrb/b;->d:Lrb/c;

    iget-object v3, p1, Lrb/b;->d:Lrb/c;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrb/b;->e:Lrb/c;

    iget-object v3, p1, Lrb/b;->e:Lrb/c;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrb/b;->f:Lrb/c;

    iget-object p1, p1, Lrb/b;->f:Lrb/c;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lrb/c;
    .locals 1

    iget-object v0, p0, Lrb/b;->e:Lrb/c;

    return-object v0
.end method

.method public g()Lrb/d;
    .locals 1

    iget-object v0, p0, Lrb/b;->a:Lrb/d;

    return-object v0
.end method

.method public h()Lrb/c;
    .locals 1

    iget-object v0, p0, Lrb/b;->f:Lrb/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lrb/b;->b:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lrb/b;->c:Lrb/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lrb/b;->d:Lrb/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lrb/b;->e:Lrb/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lrb/b;->f:Lrb/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
