.class public final Lm3/s$b;
.super Lm3/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/g$a<",
        "Lm3/s;",
        "Lm3/s$b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/net/Uri;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm3/g$a;-><init>()V

    return-void
.end method

.method static synthetic e(Lm3/s$b;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lm3/s$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic f(Lm3/s$b;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lm3/s$b;->c:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic g(Lm3/s$b;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/s$b;->d:Z

    return p0
.end method

.method static synthetic h(Lm3/s$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm3/s$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static n(Landroid/os/Parcel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Lm3/s;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lm3/g$a;->c(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/g;

    instance-of v2, v1, Lm3/s;

    if-eqz v2, :cond_0

    check-cast v1, Lm3/s;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static s(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Lm3/s;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lm3/g;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/g;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method


# virtual methods
.method public i()Lm3/s;
    .locals 2

    new-instance v0, Lm3/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm3/s;-><init>(Lm3/s$b;Lm3/s$a;)V

    return-object v0
.end method

.method j()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lm3/s$b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lm3/s$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method l(Landroid/os/Parcel;)Lm3/s$b;
    .locals 1

    const-class v0, Lm3/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lm3/s;

    invoke-virtual {p0, p1}, Lm3/s$b;->m(Lm3/s;)Lm3/s$b;

    move-result-object p1

    return-object p1
.end method

.method public m(Lm3/s;)Lm3/s$b;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lm3/g$a;->b(Lm3/g;)Lm3/g$a;

    move-result-object v0

    check-cast v0, Lm3/s$b;

    invoke-virtual {p1}, Lm3/s;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/s$b;->o(Landroid/graphics/Bitmap;)Lm3/s$b;

    move-result-object v0

    invoke-virtual {p1}, Lm3/s;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/s$b;->q(Landroid/net/Uri;)Lm3/s$b;

    move-result-object v0

    invoke-virtual {p1}, Lm3/s;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lm3/s$b;->r(Z)Lm3/s$b;

    move-result-object v0

    invoke-virtual {p1}, Lm3/s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm3/s$b;->p(Ljava/lang/String;)Lm3/s$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/graphics/Bitmap;)Lm3/s$b;
    .locals 0

    iput-object p1, p0, Lm3/s$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lm3/s$b;
    .locals 0

    iput-object p1, p0, Lm3/s$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public q(Landroid/net/Uri;)Lm3/s$b;
    .locals 0

    iput-object p1, p0, Lm3/s$b;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public r(Z)Lm3/s$b;
    .locals 0

    iput-boolean p1, p0, Lm3/s$b;->d:Z

    return-object p0
.end method
