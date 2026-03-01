.class Lk3/g;
.super Lk3/n;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private q:Lk3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/g$c;

    invoke-direct {v0}, Lk3/g$c;-><init>()V

    sput-object v0, Lk3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lk3/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/n;-><init>(Lk3/j;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    iget-object v0, p0, Lk3/g;->q:Lk3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg3/w;->b()V

    iget-object v0, p0, Lk3/g;->q:Lk3/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg3/w;->f(Lg3/w$b;)V

    iput-object v1, p0, Lk3/g;->q:Lk3/f;

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    const-string v0, "get_token"

    return-object v0
.end method

.method n(Lk3/j$d;)Z
    .locals 3

    new-instance v0, Lk3/f;

    iget-object v1, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v1}, Lk3/j;->i()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {p1}, Lk3/j$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk3/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lk3/g;->q:Lk3/f;

    invoke-virtual {v0}, Lg3/w;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v0}, Lk3/j;->w()V

    new-instance v0, Lk3/g$a;

    invoke-direct {v0, p0, p1}, Lk3/g$a;-><init>(Lk3/g;Lk3/j$d;)V

    iget-object p1, p0, Lk3/g;->q:Lk3/f;

    invoke-virtual {p1, v0}, Lg3/w;->f(Lg3/w$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method o(Lk3/j$d;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk3/g;->q(Lk3/j$d;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v0}, Lk3/j;->w()V

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk3/g$b;

    invoke-direct {v1, p0, p2, p1}, Lk3/g$b;-><init>(Lk3/g;Landroid/os/Bundle;Lk3/j$d;)V

    invoke-static {v0, v1}, Lg3/a0;->w(Ljava/lang/String;Lg3/a0$c;)V

    :goto_1
    return-void
.end method

.method p(Lk3/j$d;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lk3/g;->q:Lk3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lg3/w;->f(Lg3/w$b;)V

    :cond_0
    iput-object v1, p0, Lk3/g;->q:Lk3/f;

    iget-object v0, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v0}, Lk3/j;->z()V

    if-eqz p2, :cond_6

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lk3/j$d;->h()Ljava/util/Set;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk3/g;->o(Lk3/j$d;Landroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "new_permissions"

    invoke-virtual {p0, v1, v0}, Lk3/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, p2}, Lk3/j$d;->k(Ljava/util/Set;)V

    :cond_6
    iget-object p1, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {p1}, Lk3/j;->O()V

    return-void
.end method

.method q(Lk3/j$d;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/facebook/d;->s:Lcom/facebook/d;

    invoke-virtual {p1}, Lk3/j$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lk3/n;->c(Landroid/os/Bundle;Lcom/facebook/d;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object p1

    iget-object p2, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {p2}, Lk3/j;->r()Lk3/j$d;

    move-result-object p2

    invoke-static {p2, p1}, Lk3/j$e;->d(Lk3/j$d;Lcom/facebook/a;)Lk3/j$e;

    move-result-object p1

    iget-object p2, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {p2, p1}, Lk3/j;->g(Lk3/j$e;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk3/n;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
