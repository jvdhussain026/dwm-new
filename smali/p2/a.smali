.class public abstract Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lp2/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:I

.field private E:Lw1/h;

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lw1/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Landroid/content/res/Resources$Theme;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private o:I

.field private p:F

.field private q:Lz1/j;

.field private r:Lcom/bumptech/glide/f;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:Lw1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp2/a;->p:F

    sget-object v0, Lz1/j;->e:Lz1/j;

    iput-object v0, p0, Lp2/a;->q:Lz1/j;

    sget-object v0, Lcom/bumptech/glide/f;->q:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lp2/a;->r:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/a;->w:Z

    const/4 v1, -0x1

    iput v1, p0, Lp2/a;->x:I

    iput v1, p0, Lp2/a;->y:I

    invoke-static {}, Ls2/a;->c()Ls2/a;

    move-result-object v1

    iput-object v1, p0, Lp2/a;->z:Lw1/f;

    iput-boolean v0, p0, Lp2/a;->B:Z

    new-instance v1, Lw1/h;

    invoke-direct {v1}, Lw1/h;-><init>()V

    iput-object v1, p0, Lp2/a;->E:Lw1/h;

    new-instance v1, Lt2/b;

    invoke-direct {v1}, Lt2/b;-><init>()V

    iput-object v1, p0, Lp2/a;->F:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lp2/a;->G:Ljava/lang/Class;

    iput-boolean v0, p0, Lp2/a;->M:Z

    return-void
.end method

.method private F(I)Z
    .locals 1

    iget v0, p0, Lp2/a;->o:I

    invoke-static {v0, p1}, Lp2/a;->G(II)Z

    move-result p1

    return p1
.end method

.method private static G(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private P()Lp2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private Q()Lp2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lp2/a;->H:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lp2/a;->P()Lp2/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lp2/a;->N:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lp2/a;->K:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lp2/a;->w:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lp2/a;->F(I)Z

    move-result v0

    return v0
.end method

.method E()Z
    .locals 1

    iget-boolean v0, p0, Lp2/a;->M:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lp2/a;->A:Z

    return v0
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, Lp2/a;->y:I

    iget v1, p0, Lp2/a;->x:I

    invoke-static {v0, v1}, Lt2/k;->r(II)Z

    move-result v0

    return v0
.end method

.method public K()Lp2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/a;->H:Z

    invoke-direct {p0}, Lp2/a;->P()Lp2/a;

    move-result-object v0

    return-object v0
.end method

.method public L(II)Lp2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lp2/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/a;->c()Lp2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp2/a;->L(II)Lp2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lp2/a;->y:I

    iput p2, p0, Lp2/a;->x:I

    iget p1, p0, Lp2/a;->o:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lp2/a;->o:I

    invoke-direct {p0}, Lp2/a;->Q()Lp2/a;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcom/bumptech/glide/f;)Lp2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lp2/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/a;->c()Lp2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2/a;->O(Lcom/bumptech/glide/f;)Lp2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lt2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/f;

    iput-object p1, p0, Lp2/a;->r:Lcom/bumptech/glide/f;

    iget p1, p0, Lp2/a;->o:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lp2/a;->o:I

    invoke-direct {p0}, Lp2/a;->Q()Lp2/a;

    move-result-object p1

    return-object p1
.end method

.method public R(Lw1/f;)Lp2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lp2/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/a;->c()Lp2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2/a;->R(Lw1/f;)Lp2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lt2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/f;

    iput-object p1, p0, Lp2/a;->z:Lw1/f;

    iget p1, p0, Lp2/a;->o:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lp2/a;->o:I

    invoke-direct {p0}, Lp2/a;->Q()Lp2/a;

    move-result-object p1

    return-object p1
.end method

.method public T(F)Lp2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lp2/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/a;->c()Lp2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2/a;->T(F)Lp2/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lp2/a;->p:F

    iget p1, p0, Lp2/a;->o:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lp2/a;->o:I

    invoke-direct {p0}, Lp2/a;->Q()Lp2/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Z)Lp2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lp2/a;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/a;->c()Lp2/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp2/a;->U(Z)Lp2/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lp2/a;->w:Z

    iget p1, p0, Lp2/a;->o:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lp2/a;->o:I

    invoke-direct {p0}, Lp2/a;->Q()Lp2/a;

    move-result-object p1

    return-object p1
.end method

.method W(Ljava/lang/Class;Lw1/l;Z)Lp2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lw1/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lp2/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/a;->c()Lp2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lp2/a;->W(Ljava/lang/Class;Lw1/l;Z)Lp2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lt2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lt2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp2/a;->F:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lp2/a;->o:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    iput-boolean p2, p0, Lp2/a;->B:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lp2/a;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/a;->M:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lp2/a;->o:I

    iput-boolean p2, p0, Lp2/a;->A:Z

    :cond_1
    invoke-direct {p0}, Lp2/a;->Q()Lp2/a;

    move-result-object p1

    return-object p1
.end method

.method public X(Lw1/l;)Lp2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp2/a;->Y(Lw1/l;Z)Lp2/a;

    move-result-object p1

    return-object p1
.end method

.method Y(Lw1/l;Z)Lp2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lp2/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/a;->c()Lp2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp2/a;->Y(Lw1/l;Z)Lp2/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lg2/l;

    invoke-direct {v0, p1, p2}, Lg2/l;-><init>(Lw1/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lp2/a;->W(Ljava/lang/Class;Lw1/l;Z)Lp2/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lp2/a;->W(Ljava/lang/Class;Lw1/l;Z)Lp2/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lg2/l;->c()Lw1/l;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lp2/a;->W(Ljava/lang/Class;Lw1/l;Z)Lp2/a;

    const-class v0, Lk2/c;

    new-instance v1, Lk2/f;

    invoke-direct {v1, p1}, Lk2/f;-><init>(Lw1/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lp2/a;->W(Ljava/lang/Class;Lw1/l;Z)Lp2/a;

    invoke-direct {p0}, Lp2/a;->Q()Lp2/a;

    move-result-object p1

    return-object p1
.end method

.method public Z(Z)Lp2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lp2/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/a;->c()Lp2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2/a;->Z(Z)Lp2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lp2/a;->N:Z

    iget p1, p0, Lp2/a;->o:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lp2/a;->o:I

    invoke-direct {p0}, Lp2/a;->Q()Lp2/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp2/a;)Lp2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lp2/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/a;->c()Lp2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2/a;->a(Lp2/a;)Lp2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lp2/a;->o:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lp2/a;->p:F

    iput v0, p0, Lp2/a;->p:F

    :cond_1
    iget v0, p1, Lp2/a;->o:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lp2/a;->K:Z

    iput-boolean v0, p0, Lp2/a;->K:Z

    :cond_2
    iget v0, p1, Lp2/a;->o:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lp2/a;->N:Z

    iput-boolean v0, p0, Lp2/a;->N:Z

    :cond_3
    iget v0, p1, Lp2/a;->o:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lp2/a;->q:Lz1/j;

    iput-object v0, p0, Lp2/a;->q:Lz1/j;

    :cond_4
    iget v0, p1, Lp2/a;->o:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lp2/a;->r:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lp2/a;->r:Lcom/bumptech/glide/f;

    :cond_5
    iget v0, p1, Lp2/a;->o:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lp2/a;->G(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lp2/a;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lp2/a;->s:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lp2/a;->t:I

    iget v0, p0, Lp2/a;->o:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lp2/a;->o:I

    :cond_6
    iget v0, p1, Lp2/a;->o:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lp2/a;->G(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lp2/a;->t:I

    iput v0, p0, Lp2/a;->t:I

    iput-object v2, p0, Lp2/a;->s:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lp2/a;->o:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lp2/a;->o:I

    :cond_7
    iget v0, p1, Lp2/a;->o:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lp2/a;->u:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lp2/a;->u:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lp2/a;->v:I

    iget v0, p0, Lp2/a;->o:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lp2/a;->o:I

    :cond_8
    iget v0, p1, Lp2/a;->o:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lp2/a;->v:I

    iput v0, p0, Lp2/a;->v:I

    iput-object v2, p0, Lp2/a;->u:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lp2/a;->o:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lp2/a;->o:I

    :cond_9
    iget v0, p1, Lp2/a;->o:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lp2/a;->w:Z

    iput-boolean v0, p0, Lp2/a;->w:Z

    :cond_a
    iget v0, p1, Lp2/a;->o:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lp2/a;->y:I

    iput v0, p0, Lp2/a;->y:I

    iget v0, p1, Lp2/a;->x:I

    iput v0, p0, Lp2/a;->x:I

    :cond_b
    iget v0, p1, Lp2/a;->o:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lp2/a;->z:Lw1/f;

    iput-object v0, p0, Lp2/a;->z:Lw1/f;

    :cond_c
    iget v0, p1, Lp2/a;->o:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lp2/a;->G:Ljava/lang/Class;

    iput-object v0, p0, Lp2/a;->G:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lp2/a;->o:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lp2/a;->C:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lp2/a;->C:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lp2/a;->D:I

    iget v0, p0, Lp2/a;->o:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lp2/a;->o:I

    :cond_e
    iget v0, p1, Lp2/a;->o:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lp2/a;->D:I

    iput v0, p0, Lp2/a;->D:I

    iput-object v2, p0, Lp2/a;->C:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lp2/a;->o:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lp2/a;->o:I

    :cond_f
    iget v0, p1, Lp2/a;->o:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lp2/a;->I:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lp2/a;->I:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lp2/a;->o:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lp2/a;->B:Z

    iput-boolean v0, p0, Lp2/a;->B:Z

    :cond_11
    iget v0, p1, Lp2/a;->o:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lp2/a;->A:Z

    iput-boolean v0, p0, Lp2/a;->A:Z

    :cond_12
    iget v0, p1, Lp2/a;->o:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lp2/a;->F:Ljava/util/Map;

    iget-object v2, p1, Lp2/a;->F:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lp2/a;->M:Z

    iput-boolean v0, p0, Lp2/a;->M:Z

    :cond_13
    iget v0, p1, Lp2/a;->o:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lp2/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lp2/a;->L:Z

    iput-boolean v0, p0, Lp2/a;->L:Z

    :cond_14
    iget-boolean v0, p0, Lp2/a;->B:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lp2/a;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lp2/a;->o:I

    and-int/lit16 v0, v0, -0x801

    iput-boolean v1, p0, Lp2/a;->A:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lp2/a;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/a;->M:Z

    :cond_15
    iget v0, p0, Lp2/a;->o:I

    iget v1, p1, Lp2/a;->o:I

    or-int/2addr v0, v1

    iput v0, p0, Lp2/a;->o:I

    iget-object v0, p0, Lp2/a;->E:Lw1/h;

    iget-object p1, p1, Lp2/a;->E:Lw1/h;

    invoke-virtual {v0, p1}, Lw1/h;->d(Lw1/h;)V

    invoke-direct {p0}, Lp2/a;->Q()Lp2/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lp2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lp2/a;->H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp2/a;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/a;->J:Z

    invoke-virtual {p0}, Lp2/a;->K()Lp2/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lp2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/a;

    new-instance v1, Lw1/h;

    invoke-direct {v1}, Lw1/h;-><init>()V

    iput-object v1, v0, Lp2/a;->E:Lw1/h;

    iget-object v2, p0, Lp2/a;->E:Lw1/h;

    invoke-virtual {v1, v2}, Lw1/h;->d(Lw1/h;)V

    new-instance v1, Lt2/b;

    invoke-direct {v1}, Lt2/b;-><init>()V

    iput-object v1, v0, Lp2/a;->F:Ljava/util/Map;

    iget-object v2, p0, Lp2/a;->F:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp2/a;->H:Z

    iput-boolean v1, v0, Lp2/a;->J:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp2/a;->c()Lp2/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lp2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lp2/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/a;->c()Lp2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2/a;->d(Ljava/lang/Class;)Lp2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lt2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lp2/a;->G:Ljava/lang/Class;

    iget p1, p0, Lp2/a;->o:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lp2/a;->o:I

    invoke-direct {p0}, Lp2/a;->Q()Lp2/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lp2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lp2/a;

    iget v0, p1, Lp2/a;->p:F

    iget v2, p0, Lp2/a;->p:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lp2/a;->t:I

    iget v2, p1, Lp2/a;->t:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp2/a;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp2/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lt2/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp2/a;->v:I

    iget v2, p1, Lp2/a;->v:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp2/a;->u:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp2/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lt2/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp2/a;->D:I

    iget v2, p1, Lp2/a;->D:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp2/a;->C:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp2/a;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lt2/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp2/a;->w:Z

    iget-boolean v2, p1, Lp2/a;->w:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lp2/a;->x:I

    iget v2, p1, Lp2/a;->x:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lp2/a;->y:I

    iget v2, p1, Lp2/a;->y:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lp2/a;->A:Z

    iget-boolean v2, p1, Lp2/a;->A:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lp2/a;->B:Z

    iget-boolean v2, p1, Lp2/a;->B:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lp2/a;->K:Z

    iget-boolean v2, p1, Lp2/a;->K:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lp2/a;->L:Z

    iget-boolean v2, p1, Lp2/a;->L:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp2/a;->q:Lz1/j;

    iget-object v2, p1, Lp2/a;->q:Lz1/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/a;->r:Lcom/bumptech/glide/f;

    iget-object v2, p1, Lp2/a;->r:Lcom/bumptech/glide/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp2/a;->E:Lw1/h;

    iget-object v2, p1, Lp2/a;->E:Lw1/h;

    invoke-virtual {v0, v2}, Lw1/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/a;->F:Ljava/util/Map;

    iget-object v2, p1, Lp2/a;->F:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/a;->G:Ljava/lang/Class;

    iget-object v2, p1, Lp2/a;->G:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/a;->z:Lw1/f;

    iget-object v2, p1, Lp2/a;->z:Lw1/f;

    invoke-static {v0, v2}, Lt2/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/a;->I:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lp2/a;->I:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lt2/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lz1/j;)Lp2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/j;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lp2/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/a;->c()Lp2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2/a;->f(Lz1/j;)Lp2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lt2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/j;

    iput-object p1, p0, Lp2/a;->q:Lz1/j;

    iget p1, p0, Lp2/a;->o:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lp2/a;->o:I

    invoke-direct {p0}, Lp2/a;->Q()Lp2/a;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lz1/j;
    .locals 1

    iget-object v0, p0, Lp2/a;->q:Lz1/j;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lp2/a;->t:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lp2/a;->p:F

    invoke-static {v0}, Lt2/k;->j(F)I

    move-result v0

    iget v1, p0, Lp2/a;->t:I

    invoke-static {v1, v0}, Lt2/k;->l(II)I

    move-result v0

    iget-object v1, p0, Lp2/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lt2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lp2/a;->v:I

    invoke-static {v1, v0}, Lt2/k;->l(II)I

    move-result v0

    iget-object v1, p0, Lp2/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lt2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lp2/a;->D:I

    invoke-static {v1, v0}, Lt2/k;->l(II)I

    move-result v0

    iget-object v1, p0, Lp2/a;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lt2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lp2/a;->w:Z

    invoke-static {v1, v0}, Lt2/k;->n(ZI)I

    move-result v0

    iget v1, p0, Lp2/a;->x:I

    invoke-static {v1, v0}, Lt2/k;->l(II)I

    move-result v0

    iget v1, p0, Lp2/a;->y:I

    invoke-static {v1, v0}, Lt2/k;->l(II)I

    move-result v0

    iget-boolean v1, p0, Lp2/a;->A:Z

    invoke-static {v1, v0}, Lt2/k;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lp2/a;->B:Z

    invoke-static {v1, v0}, Lt2/k;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lp2/a;->K:Z

    invoke-static {v1, v0}, Lt2/k;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lp2/a;->L:Z

    invoke-static {v1, v0}, Lt2/k;->n(ZI)I

    move-result v0

    iget-object v1, p0, Lp2/a;->q:Lz1/j;

    invoke-static {v1, v0}, Lt2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lp2/a;->r:Lcom/bumptech/glide/f;

    invoke-static {v1, v0}, Lt2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lp2/a;->E:Lw1/h;

    invoke-static {v1, v0}, Lt2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lp2/a;->F:Ljava/util/Map;

    invoke-static {v1, v0}, Lt2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lp2/a;->G:Ljava/lang/Class;

    invoke-static {v1, v0}, Lt2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lp2/a;->z:Lw1/f;

    invoke-static {v1, v0}, Lt2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lp2/a;->I:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lt2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp2/a;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp2/a;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lp2/a;->D:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lp2/a;->L:Z

    return v0
.end method

.method public final n()Lw1/h;
    .locals 1

    iget-object v0, p0, Lp2/a;->E:Lw1/h;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lp2/a;->x:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lp2/a;->y:I

    return v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp2/a;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lp2/a;->v:I

    return v0
.end method

.method public final t()Lcom/bumptech/glide/f;
    .locals 1

    iget-object v0, p0, Lp2/a;->r:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public final u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lp2/a;->G:Ljava/lang/Class;

    return-object v0
.end method

.method public final v()Lw1/f;
    .locals 1

    iget-object v0, p0, Lp2/a;->z:Lw1/f;

    return-object v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lp2/a;->p:F

    return v0
.end method

.method public final x()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lp2/a;->I:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lw1/l<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lp2/a;->F:Ljava/util/Map;

    return-object v0
.end method
