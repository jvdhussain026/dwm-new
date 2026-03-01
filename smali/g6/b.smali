.class public Lg6/b;
.super Landroidx/appcompat/widget/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/b$d;,
        Lg6/b$c;,
        Lg6/b$b;
    }
.end annotation


# static fields
.field private static final M:I

.field private static final N:[I

.field private static final O:[I

.field private static final P:[[I

.field private static final Q:I


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Z

.field C:Landroid/content/res/ColorStateList;

.field D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field private F:I

.field private G:[I

.field private H:Z

.field private I:Ljava/lang/CharSequence;

.field private J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final K:Landroidx/vectordrawable/graphics/drawable/c;

.field private final L:Landroidx/vectordrawable/graphics/drawable/b;

.field private final s:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lg6/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lg6/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/content/res/ColorStateList;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/CharSequence;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Ld6/j;->p:I

    sput v0, Lg6/b;->M:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, Ld6/b;->Q:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lg6/b;->N:[I

    new-array v1, v0, [I

    sget v2, Ld6/b;->P:I

    aput v2, v1, v3

    sput-object v1, Lg6/b;->O:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const/4 v4, 0x2

    new-array v5, v4, [I

    const v6, 0x101009e

    aput v6, v5, v3

    aput v2, v5, v0

    aput-object v5, v1, v3

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    aput-object v2, v1, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    aput-object v0, v1, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lg6/b;->P:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "btn_check_material_anim"

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lg6/b;->Q:I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ld6/b;->c:I

    invoke-direct {p0, p1, p2, v0}, Lg6/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    sget v4, Lg6/b;->M:I

    invoke-static {p1, p2, p3, v4}, Lz6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lg6/b;->s:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lg6/b;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ld6/e;->g:I

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/c;

    move-result-object p1

    iput-object p1, p0, Lg6/b;->K:Landroidx/vectordrawable/graphics/drawable/c;

    new-instance p1, Lg6/b$a;

    invoke-direct {p1, p0}, Lg6/b$a;-><init>(Lg6/b;)V

    iput-object p1, p0, Lg6/b;->L:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/widget/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg6/b;->z:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lg6/b;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lg6/b;->C:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    invoke-interface {p0, v6}, Landroidx/core/widget/m;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    sget-object v2, Ld6/k;->W2:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/p;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/y0;

    move-result-object p2

    sget p3, Ld6/k;->Z2:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/y0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lg6/b;->A:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lg6/b;->z:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/google/android/material/internal/p;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lg6/b;->d(Landroidx/appcompat/widget/y0;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-super {p0, v6}, Landroidx/appcompat/widget/f;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p3, Ld6/e;->f:I

    invoke-static {p1, p3}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lg6/b;->z:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lg6/b;->B:Z

    iget-object p3, p0, Lg6/b;->A:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    sget p3, Ld6/e;->h:I

    invoke-static {p1, p3}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lg6/b;->A:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget p3, Ld6/k;->a3:I

    invoke-static {p1, p2, p3}, Ls6/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/y0;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lg6/b;->D:Landroid/content/res/ColorStateList;

    sget p1, Ld6/k;->b3:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/y0;->k(II)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p3}, Lcom/google/android/material/internal/r;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lg6/b;->E:Landroid/graphics/PorterDuff$Mode;

    sget p1, Ld6/k;->g3:I

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/y0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lg6/b;->v:Z

    sget p1, Ld6/k;->c3:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/y0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lg6/b;->w:Z

    sget p1, Ld6/k;->f3:I

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/y0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lg6/b;->x:Z

    sget p1, Ld6/k;->e3:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/y0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lg6/b;->y:Ljava/lang/CharSequence;

    sget p1, Ld6/k;->d3:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/y0;->s(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/y0;->k(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lg6/b;->setCheckedState(I)V

    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/y0;->w()V

    invoke-direct {p0}, Lg6/b;->g()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lg6/b;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    new-instance p1, Lg6/a;

    invoke-direct {p1, p0}, Lg6/a;-><init>(Lg6/b;)V

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static synthetic b(Lg6/b;)V
    .locals 0

    invoke-direct {p0}, Lg6/b;->f()V

    return-void
.end method

.method static synthetic c(Lg6/b;)[I
    .locals 0

    iget-object p0, p0, Lg6/b;->G:[I

    return-object p0
.end method

.method private d(Landroidx/appcompat/widget/y0;)Z
    .locals 5

    sget v0, Ld6/k;->X2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result v0

    sget v2, Ld6/k;->Y2:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-ge v2, v4, :cond_1

    sget v2, Ld6/e;->a:I

    if-ne v0, v2, :cond_0

    sget v0, Ld6/e;->b:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    sget v2, Lg6/b;->Q:I

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private synthetic f()V
    .locals 1

    iget-object v0, p0, Lg6/b;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lg6/b;->z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lg6/b;->C:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Landroidx/core/widget/d;->c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lm6/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg6/b;->z:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lg6/b;->A:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lg6/b;->D:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lg6/b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lm6/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg6/b;->A:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lg6/b;->i()V

    invoke-direct {p0}, Lg6/b;->j()V

    iget-object v0, p0, Lg6/b;->z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lg6/b;->A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lm6/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/f;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lg6/b;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld6/i;->h:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld6/i;->j:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld6/i;->i:I

    goto :goto_0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 8

    iget-object v0, p0, Lg6/b;->u:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, Lg6/b;->P:[[I

    array-length v1, v0

    new-array v1, v1, [I

    sget v2, Ld6/b;->e:I

    invoke-static {p0, v2}, Lk6/a;->d(Landroid/view/View;I)I

    move-result v2

    sget v3, Ld6/b;->g:I

    invoke-static {p0, v3}, Lk6/a;->d(Landroid/view/View;I)I

    move-result v3

    sget v4, Ld6/b;->l:I

    invoke-static {p0, v4}, Lk6/a;->d(Landroid/view/View;I)I

    move-result v4

    sget v5, Ld6/b;->h:I

    invoke-static {p0, v5}, Lk6/a;->d(Landroid/view/View;I)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v7}, Lk6/a;->j(IIF)I

    move-result v3

    aput v3, v1, v6

    const/4 v3, 0x1

    invoke-static {v4, v2, v7}, Lk6/a;->j(IIF)I

    move-result v2

    aput v2, v1, v3

    const/4 v2, 0x2

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v4, v5, v3}, Lk6/a;->j(IIF)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v3}, Lk6/a;->j(IIF)I

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x4

    invoke-static {v4, v5, v3}, Lk6/a;->j(IIF)I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lg6/b;->u:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lg6/b;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lg6/b;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Landroidx/core/widget/m;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lg6/b;->I:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg6/b;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    iget-boolean v0, p0, Lg6/b;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg6/b;->K:Landroidx/vectordrawable/graphics/drawable/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg6/b;->L:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/c;->h(Landroidx/vectordrawable/graphics/drawable/b;)Z

    iget-object v0, p0, Lg6/b;->K:Landroidx/vectordrawable/graphics/drawable/c;

    iget-object v1, p0, Lg6/b;->L:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/c;->c(Landroidx/vectordrawable/graphics/drawable/b;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lg6/b;->z:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg6/b;->K:Landroidx/vectordrawable/graphics/drawable/c;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v2, Ld6/f;->b:I

    sget v3, Ld6/f;->T:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lg6/b;->z:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v1, Ld6/f;->h:I

    iget-object v2, p0, Lg6/b;->K:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lg6/b;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg6/b;->C:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lg6/b;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg6/b;->D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lg6/b;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg6/b;->D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lg6/b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lm6/a;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lg6/b;->x:Z

    return v0
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lg6/b;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lg6/b;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lg6/b;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lg6/b;->E:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lg6/b;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    iget v0, p0, Lg6/b;->F:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg6/b;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Lg6/b;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-boolean v0, p0, Lg6/b;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/b;->C:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg6/b;->D:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg6/b;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lg6/b;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Lg6/b;->N:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lg6/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lg6/b;->O:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-static {p1}, Lm6/a;->d([I)[I

    move-result-object v0

    iput-object v0, p0, Lg6/b;->G:[I

    invoke-direct {p0}, Lg6/b;->k()V

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lg6/b;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/core/widget/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/android/material/internal/r;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int v2, v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v3, v4, p1}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/b;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lg6/b$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lg6/b$d;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lg6/b$d;->o:I

    invoke-virtual {p0, p1}, Lg6/b;->setCheckedState(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lg6/b$d;

    invoke-direct {v1, v0}, Lg6/b$d;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lg6/b;->getCheckedState()I

    move-result v0

    iput v0, v1, Lg6/b$d;->o:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg6/b;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lg6/b;->z:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg6/b;->B:Z

    invoke-direct {p0}, Lg6/b;->g()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lg6/b;->A:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lg6/b;->g()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg6/b;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lg6/b;->D:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lg6/b;->D:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lg6/b;->g()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lg6/b;->E:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lg6/b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lg6/b;->g()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lg6/b;->C:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lg6/b;->C:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lg6/b;->g()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/core/widget/m;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lg6/b;->g()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lg6/b;->w:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lg6/b;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    iget v0, p0, Lg6/b;->F:I

    if-eq v0, p1, :cond_5

    iput p1, p0, Lg6/b;->F:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    invoke-direct {p0}, Lg6/b;->h()V

    iget-boolean p1, p0, Lg6/b;->H:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lg6/b;->H:Z

    iget-object p1, p0, Lg6/b;->t:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/b$b;

    iget v2, p0, Lg6/b;->F:I

    invoke-interface {v1, p0, v2}, Lg6/b$b;->a(Lg6/b;I)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lg6/b;->F:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lg6/b;->J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lg6/b;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_4
    iput-boolean v0, p0, Lg6/b;->H:Z

    const/16 v0, 0x15

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Lg6/b;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_5
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    invoke-direct {p0}, Lg6/b;->k()V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lg6/b;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lg6/b;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 2

    iget-boolean v0, p0, Lg6/b;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lg6/b;->x:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    iget-object p1, p0, Lg6/b;->s:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/b$c;

    iget-boolean v1, p0, Lg6/b;->x:Z

    invoke-interface {v0, p0, v1}, Lg6/b$c;->a(Lg6/b;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lg6/b;->J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lg6/b;->I:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lg6/b;->h()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lg6/b;->v:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lg6/b;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/widget/d;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Lg6/b;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lg6/b;->setChecked(Z)V

    return-void
.end method
