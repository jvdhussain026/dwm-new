.class public Ll3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/i$c;,
        Ll3/i$d;,
        Ll3/i$b;
    }
.end annotation


# static fields
.field private static a:Ll3/i$c;

.field private static b:Ll3/i$c;

.field private static c:Ll3/i$c;


# direct methods
.method public static A(Lm3/g;Ll3/i$c;)V
    .locals 3

    instance-of v0, p0, Lm3/s;

    if-eqz v0, :cond_0

    check-cast p0, Lm3/s;

    invoke-virtual {p1, p0}, Ll3/i$c;->m(Lm3/s;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lm3/v;

    if-eqz v0, :cond_1

    check-cast p0, Lm3/v;

    invoke-virtual {p1, p0}, Ll3/i$c;->p(Lm3/v;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lx2/c;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid media type: %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static B(Lm3/m;)V
    .locals 1

    invoke-virtual {p0}, Lm3/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm3/m;->i()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm3/m;->h()Lm3/i;

    move-result-object p0

    invoke-static {p0}, Ll3/i;->N(Lm3/i;)V

    return-void

    :cond_0
    new-instance p0, Lx2/c;

    const-string v0, "Must specify url for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, v0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lx2/c;

    const-string v0, "Must specify Page Id for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, v0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static C(Lm3/o;Ll3/i$c;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm3/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ll3/i$c;->l(Lm3/r;Z)V

    return-void

    :cond_0
    new-instance p0, Lx2/c;

    const-string p1, "ShareOpenGraphAction must have a non-empty actionType"

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lx2/c;

    const-string p1, "Must specify a non-null ShareOpenGraphAction"

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static D(Lm3/p;Ll3/i$c;)V
    .locals 2

    invoke-virtual {p0}, Lm3/p;->h()Lm3/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll3/i$c;->i(Lm3/o;)V

    invoke-virtual {p0}, Lm3/p;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm3/p;->h()Lm3/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm3/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lx2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" was not found on the action. The name of the preview property must match the name of an action property."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lx2/c;

    const-string p1, "Must specify a previewPropertyName."

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static E(Ljava/lang/String;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lx2/c;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "Invalid key found in Open Graph dictionary: %s"

    invoke-direct {p1, p0, v0}, Lx2/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lx2/c;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "Open Graph keys must be namespaced: %s"

    invoke-direct {p1, p0, v0}, Lx2/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static F(Lm3/q;Ll3/i$c;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ll3/i$c;->l(Lm3/r;Z)V

    return-void

    :cond_0
    new-instance p0, Lx2/c;

    const-string p1, "Cannot share a null ShareOpenGraphObject"

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static G(Lm3/r;Ll3/i$c;Z)V
    .locals 3

    invoke-virtual {p0}, Lm3/r;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ll3/i;->E(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lm3/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Ll3/i;->H(Ljava/lang/Object;Ll3/i$c;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lx2/c;

    const-string p1, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1, p1}, Ll3/i;->H(Ljava/lang/Object;Ll3/i$c;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static H(Ljava/lang/Object;Ll3/i$c;)V
    .locals 1

    instance-of v0, p0, Lm3/q;

    if-eqz v0, :cond_0

    check-cast p0, Lm3/q;

    invoke-virtual {p1, p0}, Ll3/i$c;->k(Lm3/q;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lm3/s;

    if-eqz v0, :cond_1

    check-cast p0, Lm3/s;

    invoke-virtual {p1, p0}, Ll3/i$c;->m(Lm3/s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static I(Lm3/s;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lm3/s;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lm3/s;->e()Landroid/net/Uri;

    move-result-object p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx2/c;

    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {p0, v0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lx2/c;

    const-string v0, "Cannot share a null SharePhoto"

    invoke-direct {p0, v0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static J(Lm3/t;Ll3/i$c;)V
    .locals 3

    invoke-virtual {p0}, Lm3/t;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/s;

    invoke-virtual {p1, v0}, Ll3/i$c;->m(Lm3/s;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lx2/c;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Cannot add more than %d photos."

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lx2/c;

    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static K(Lm3/s;Ll3/i$c;)V
    .locals 1

    invoke-static {p0}, Ll3/i;->I(Lm3/s;)V

    invoke-virtual {p0}, Lm3/s;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lm3/s;->e()Landroid/net/Uri;

    move-result-object p0

    if-nez v0, :cond_1

    invoke-static {p0}, Lg3/a0;->O(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ll3/i$c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx2/c;

    const-string p1, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static L(Lm3/s;Ll3/i$c;)V
    .locals 0

    invoke-static {p0, p1}, Ll3/i;->K(Lm3/s;Ll3/i$c;)V

    invoke-virtual {p0}, Lm3/s;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm3/s;->e()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lg3/a0;->O(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg3/b0;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static M(Lm3/s;Ll3/i$c;)V
    .locals 0

    invoke-static {p0}, Ll3/i;->I(Lm3/s;)V

    return-void
.end method

.method private static N(Lm3/i;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm3/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lm3/n;

    if-eqz v0, :cond_1

    check-cast p0, Lm3/n;

    invoke-static {p0}, Ll3/i;->Q(Lm3/n;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lx2/c;

    const-string v0, "Must specify title for ShareMessengerActionButton"

    invoke-direct {p0, v0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static O(Lm3/j;)V
    .locals 1

    invoke-virtual {p0}, Lm3/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lm3/j;->h()Lm3/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm3/j;->h()Lm3/k;

    move-result-object v0

    invoke-virtual {v0}, Lm3/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm3/j;->h()Lm3/k;

    move-result-object p0

    invoke-virtual {p0}, Lm3/k;->a()Lm3/i;

    move-result-object p0

    invoke-static {p0}, Ll3/i;->N(Lm3/i;)V

    return-void

    :cond_0
    new-instance p0, Lx2/c;

    const-string v0, "Must specify title for ShareMessengerGenericTemplateElement"

    invoke-direct {p0, v0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lx2/c;

    const-string v0, "Must specify element for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, v0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lx2/c;

    const-string v0, "Must specify Page Id for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, v0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static P(Lm3/l;)V
    .locals 1

    invoke-virtual {p0}, Lm3/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lm3/l;->k()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm3/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx2/c;

    const-string v0, "Must specify either attachmentId or mediaURL for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, v0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm3/l;->i()Lm3/i;

    move-result-object p0

    invoke-static {p0}, Ll3/i;->N(Lm3/i;)V

    return-void

    :cond_2
    new-instance p0, Lx2/c;

    const-string v0, "Must specify Page Id for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, v0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static Q(Lm3/n;)V
    .locals 1

    invoke-virtual {p0}, Lm3/n;->e()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lx2/c;

    const-string v0, "Must specify url for ShareMessengerURLActionButton"

    invoke-direct {p0, v0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static R(Lm3/u;Ll3/i$c;)V
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lm3/u;->i()Lm3/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm3/u;->k()Lm3/s;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lm3/u;->i()Lm3/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm3/u;->i()Lm3/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll3/i$c;->d(Lm3/g;)V

    :cond_1
    invoke-virtual {p0}, Lm3/u;->k()Lm3/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm3/u;->k()Lm3/s;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll3/i$c;->m(Lm3/s;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lx2/c;

    const-string p1, "Must pass the Facebook app a background asset, a sticker asset, or both"

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static S(Lm3/v;Ll3/i$c;)V
    .locals 0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lm3/v;->c()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lg3/a0;->J(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lg3/a0;->L(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx2/c;

    const-string p1, "ShareVideo must reference a video that is on the device"

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lx2/c;

    const-string p1, "ShareVideo does not have a LocalUrl specified"

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lx2/c;

    const-string p1, "Cannot share a null ShareVideo"

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static T(Lm3/w;Ll3/i$c;)V
    .locals 1

    invoke-virtual {p0}, Lm3/w;->k()Lm3/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll3/i$c;->p(Lm3/v;)V

    invoke-virtual {p0}, Lm3/w;->j()Lm3/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ll3/i$c;->m(Lm3/s;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lm3/h;Ll3/i$c;)V
    .locals 0

    invoke-static {p0, p1}, Ll3/i;->z(Lm3/h;Ll3/i$c;)V

    return-void
.end method

.method static synthetic b(Lm3/c;Ll3/i$c;)V
    .locals 0

    invoke-static {p0, p1}, Ll3/i;->u(Lm3/c;Ll3/i$c;)V

    return-void
.end method

.method static synthetic c(Lm3/p;Ll3/i$c;)V
    .locals 0

    invoke-static {p0, p1}, Ll3/i;->D(Lm3/p;Ll3/i$c;)V

    return-void
.end method

.method static synthetic d(Lm3/o;Ll3/i$c;)V
    .locals 0

    invoke-static {p0, p1}, Ll3/i;->C(Lm3/o;Ll3/i$c;)V

    return-void
.end method

.method static synthetic e(Lm3/q;Ll3/i$c;)V
    .locals 0

    invoke-static {p0, p1}, Ll3/i;->F(Lm3/q;Ll3/i$c;)V

    return-void
.end method

.method static synthetic f(Lm3/r;Ll3/i$c;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll3/i;->G(Lm3/r;Ll3/i$c;Z)V

    return-void
.end method

.method static synthetic g(Lm3/s;Ll3/i$c;)V
    .locals 0

    invoke-static {p0, p1}, Ll3/i;->L(Lm3/s;Ll3/i$c;)V

    return-void
.end method

.method static synthetic h(Lm3/v;Ll3/i$c;)V
    .locals 0

    invoke-static {p0, p1}, Ll3/i;->S(Lm3/v;Ll3/i$c;)V

    return-void
.end method

.method static synthetic i(Lm3/m;)V
    .locals 0

    invoke-static {p0}, Ll3/i;->B(Lm3/m;)V

    return-void
.end method

.method static synthetic j(Lm3/j;)V
    .locals 0

    invoke-static {p0}, Ll3/i;->O(Lm3/j;)V

    return-void
.end method

.method static synthetic k(Lm3/l;)V
    .locals 0

    invoke-static {p0}, Ll3/i;->P(Lm3/l;)V

    return-void
.end method

.method static synthetic l(Lm3/u;Ll3/i$c;)V
    .locals 0

    invoke-static {p0, p1}, Ll3/i;->R(Lm3/u;Ll3/i$c;)V

    return-void
.end method

.method static synthetic m(Lm3/s;Ll3/i$c;)V
    .locals 0

    invoke-static {p0, p1}, Ll3/i;->M(Lm3/s;Ll3/i$c;)V

    return-void
.end method

.method static synthetic n(Lm3/f;Ll3/i$c;)V
    .locals 0

    invoke-static {p0, p1}, Ll3/i;->y(Lm3/f;Ll3/i$c;)V

    return-void
.end method

.method static synthetic o(Lm3/t;Ll3/i$c;)V
    .locals 0

    invoke-static {p0, p1}, Ll3/i;->J(Lm3/t;Ll3/i$c;)V

    return-void
.end method

.method static synthetic p(Lm3/w;Ll3/i$c;)V
    .locals 0

    invoke-static {p0, p1}, Ll3/i;->T(Lm3/w;Ll3/i$c;)V

    return-void
.end method

.method private static q()Ll3/i$c;
    .locals 2

    sget-object v0, Ll3/i;->b:Ll3/i$c;

    if-nez v0, :cond_0

    new-instance v0, Ll3/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll3/i$c;-><init>(Ll3/i$a;)V

    sput-object v0, Ll3/i;->b:Ll3/i$c;

    :cond_0
    sget-object v0, Ll3/i;->b:Ll3/i$c;

    return-object v0
.end method

.method private static r()Ll3/i$c;
    .locals 2

    sget-object v0, Ll3/i;->c:Ll3/i$c;

    if-nez v0, :cond_0

    new-instance v0, Ll3/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll3/i$b;-><init>(Ll3/i$a;)V

    sput-object v0, Ll3/i;->c:Ll3/i$c;

    :cond_0
    sget-object v0, Ll3/i;->c:Ll3/i$c;

    return-object v0
.end method

.method private static s()Ll3/i$c;
    .locals 2

    sget-object v0, Ll3/i;->a:Ll3/i$c;

    if-nez v0, :cond_0

    new-instance v0, Ll3/i$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll3/i$d;-><init>(Ll3/i$a;)V

    sput-object v0, Ll3/i;->a:Ll3/i$c;

    :cond_0
    sget-object v0, Ll3/i;->a:Ll3/i$c;

    return-object v0
.end method

.method private static t(Lm3/d;Ll3/i$c;)V
    .locals 1

    if-eqz p0, :cond_a

    instance-of v0, p0, Lm3/f;

    if-eqz v0, :cond_0

    check-cast p0, Lm3/f;

    invoke-virtual {p1, p0}, Ll3/i$c;->c(Lm3/f;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lm3/t;

    if-eqz v0, :cond_1

    check-cast p0, Lm3/t;

    invoke-virtual {p1, p0}, Ll3/i$c;->n(Lm3/t;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lm3/w;

    if-eqz v0, :cond_2

    check-cast p0, Lm3/w;

    invoke-virtual {p1, p0}, Ll3/i$c;->q(Lm3/w;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lm3/p;

    if-eqz v0, :cond_3

    check-cast p0, Lm3/p;

    invoke-virtual {p1, p0}, Ll3/i$c;->j(Lm3/p;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lm3/h;

    if-eqz v0, :cond_4

    check-cast p0, Lm3/h;

    invoke-virtual {p1, p0}, Ll3/i$c;->e(Lm3/h;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lm3/c;

    if-eqz v0, :cond_5

    check-cast p0, Lm3/c;

    invoke-virtual {p1, p0}, Ll3/i$c;->b(Lm3/c;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lm3/m;

    if-eqz v0, :cond_6

    check-cast p0, Lm3/m;

    invoke-virtual {p1, p0}, Ll3/i$c;->h(Lm3/m;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lm3/l;

    if-eqz v0, :cond_7

    check-cast p0, Lm3/l;

    invoke-virtual {p1, p0}, Ll3/i$c;->g(Lm3/l;)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lm3/j;

    if-eqz v0, :cond_8

    check-cast p0, Lm3/j;

    invoke-virtual {p1, p0}, Ll3/i$c;->f(Lm3/j;)V

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lm3/u;

    if-eqz v0, :cond_9

    check-cast p0, Lm3/u;

    invoke-virtual {p1, p0}, Ll3/i$c;->o(Lm3/u;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    new-instance p0, Lx2/c;

    const-string p1, "Must provide non-null content to share"

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static u(Lm3/c;Ll3/i$c;)V
    .locals 0

    invoke-virtual {p0}, Lm3/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lx2/c;

    const-string p1, "Must specify a non-empty effectId"

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lm3/d;)V
    .locals 1

    invoke-static {}, Ll3/i;->q()Ll3/i$c;

    move-result-object v0

    invoke-static {p0, v0}, Ll3/i;->t(Lm3/d;Ll3/i$c;)V

    return-void
.end method

.method public static w(Lm3/d;)V
    .locals 1

    invoke-static {}, Ll3/i;->r()Ll3/i$c;

    move-result-object v0

    invoke-static {p0, v0}, Ll3/i;->t(Lm3/d;Ll3/i$c;)V

    return-void
.end method

.method public static x(Lm3/d;)V
    .locals 1

    invoke-static {}, Ll3/i;->s()Ll3/i$c;

    move-result-object v0

    invoke-static {p0, v0}, Ll3/i;->t(Lm3/d;Ll3/i$c;)V

    return-void
.end method

.method private static y(Lm3/f;Ll3/i$c;)V
    .locals 0

    invoke-virtual {p0}, Lm3/f;->j()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg3/a0;->O(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx2/c;

    const-string p1, "Image Url must be an http:// or https:// url"

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static z(Lm3/h;Ll3/i$c;)V
    .locals 3

    invoke-virtual {p0}, Lm3/h;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/g;

    invoke-virtual {p1, v0}, Ll3/i$c;->d(Lm3/g;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lx2/c;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Cannot add more than %d media."

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lx2/c;

    const-string p1, "Must specify at least one medium in ShareMediaContent."

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
