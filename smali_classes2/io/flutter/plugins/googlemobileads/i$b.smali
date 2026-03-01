.class Lio/flutter/plugins/googlemobileads/i$b;
.super Lio/flutter/plugins/googlemobileads/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/googlemobileads/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a()Lio/flutter/plugins/googlemobileads/l;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/i$b;->t()Lio/flutter/plugins/googlemobileads/i;

    move-result-object v0

    return-object v0
.end method

.method t()Lio/flutter/plugins/googlemobileads/i;
    .locals 15

    new-instance v14, Lio/flutter/plugins/googlemobileads/i;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/l$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/l$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/i$b;->j:Ljava/util/Map;

    iget-object v4, p0, Lio/flutter/plugins/googlemobileads/i$b;->k:Ljava/util/Map;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/l$a;->i()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/l$a;->h()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/l$a;->d()Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lio/flutter/plugins/googlemobileads/i$b;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/l$a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/l$a;->g()Lio/flutter/plugins/googlemobileads/j0;

    move-result-object v10

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/l$a;->b()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/l$a;->j()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lio/flutter/plugins/googlemobileads/i;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/j0;Ljava/util/Map;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/i$a;)V

    return-object v14
.end method

.method public u(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/googlemobileads/i$b;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/i$b;->j:Ljava/util/Map;

    return-object p0
.end method

.method public v(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/flutter/plugins/googlemobileads/i$b;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/i$b;->k:Ljava/util/Map;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/i$b;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/i$b;->l:Ljava/lang/String;

    return-object p0
.end method
