.class Lio/flutter/plugins/googlemobileads/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;

.field private final g:Lio/flutter/plugins/googlemobileads/j0;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/j0;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemobileads/j0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/l;->a:Ljava/util/List;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/l;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/l;->d:Ljava/util/List;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/l;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/l;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/flutter/plugins/googlemobileads/l;->g:Lio/flutter/plugins/googlemobileads/j0;

    iput-object p8, p0, Lio/flutter/plugins/googlemobileads/l;->h:Ljava/util/Map;

    iput-object p9, p0, Lio/flutter/plugins/googlemobileads/l;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Ld4/g$a;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/l;->g:Lio/flutter/plugins/googlemobileads/j0;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/l;->f:Ljava/lang/String;

    invoke-interface {v2, p2, v3}, Lio/flutter/plugins/googlemobileads/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/l;->h:Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/l;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/l;->c:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Ld4/g$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Ld4/g$a;

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;)Ld4/g;
    .locals 1

    new-instance v0, Ld4/g$a;

    invoke-direct {v0}, Ld4/g$a;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugins/googlemobileads/l;->j(Ld4/g$a;Ljava/lang/String;)Ld4/g$a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/g$a;->c()Ld4/g;

    move-result-object p1

    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/l;->h:Ljava/util/Map;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/l;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/flutter/plugins/googlemobileads/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/l;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/l;->a:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/l;->a:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/l;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/l;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/l;->d:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/l;->d:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/l;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/l;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/l;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/l;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/l;->g:Lio/flutter/plugins/googlemobileads/j0;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/l;->g:Lio/flutter/plugins/googlemobileads/j0;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/l;->h:Ljava/util/Map;

    iget-object p1, p1, Lio/flutter/plugins/googlemobileads/l;->h:Ljava/util/Map;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/l;->a:Ljava/util/List;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/l;->d:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/l;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/l;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/l;->c:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/l;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/l;->e:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/l;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/l;->g:Lio/flutter/plugins/googlemobileads/j0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/l;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected j(Ld4/g$a;Ljava/lang/String;)Ld4/g$a;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/l;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld4/g$a;->a(Ljava/lang/String;)Ld4/g$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ld4/g$a;->d(Ljava/lang/String;)Ld4/g$a;

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/l;->a(Ld4/g$a;Ljava/lang/String;)V

    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/l;->d:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ld4/g$a;->f(Ljava/util/List;)Ld4/g$a;

    :cond_2
    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/l;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ld4/g$a;->e(I)Ld4/g$a;

    :cond_3
    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/l;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld4/g$a;->g(Ljava/lang/String;)Ld4/g$a;

    return-object p1
.end method
