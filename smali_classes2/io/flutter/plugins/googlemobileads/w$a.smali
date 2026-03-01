.class Lio/flutter/plugins/googlemobileads/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/googlemobileads/a;

.field private b:Ljava/lang/String;

.field private c:Lio/flutter/plugins/googlemobileads/h0$c;

.field private d:Lio/flutter/plugins/googlemobileads/l;

.field private e:Lio/flutter/plugins/googlemobileads/i;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Integer;

.field private h:Lio/flutter/plugins/googlemobileads/z;

.field private i:Lio/flutter/plugins/googlemobileads/h;

.field private j:Lrb/b;

.field private final k:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/w$a;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Lio/flutter/plugins/googlemobileads/w;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/w$a;->a:Lio/flutter/plugins/googlemobileads/a;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/w$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/w$a;->c:Lio/flutter/plugins/googlemobileads/h0$c;

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/w$a;->j:Lrb/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "NativeAdFactory and nativeTemplateStyle cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lio/flutter/plugins/googlemobileads/w$a;->d:Lio/flutter/plugins/googlemobileads/l;

    if-nez v1, :cond_3

    iget-object v2, v0, Lio/flutter/plugins/googlemobileads/w$a;->e:Lio/flutter/plugins/googlemobileads/i;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "adRequest or addManagerRequest must be non-null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Lio/flutter/plugins/googlemobileads/w;

    iget-object v4, v0, Lio/flutter/plugins/googlemobileads/w$a;->k:Landroid/content/Context;

    iget-object v2, v0, Lio/flutter/plugins/googlemobileads/w$a;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lio/flutter/plugins/googlemobileads/w$a;->a:Lio/flutter/plugins/googlemobileads/a;

    iget-object v7, v0, Lio/flutter/plugins/googlemobileads/w$a;->b:Ljava/lang/String;

    iget-object v8, v0, Lio/flutter/plugins/googlemobileads/w$a;->c:Lio/flutter/plugins/googlemobileads/h0$c;

    iget-object v9, v0, Lio/flutter/plugins/googlemobileads/w$a;->e:Lio/flutter/plugins/googlemobileads/i;

    iget-object v10, v0, Lio/flutter/plugins/googlemobileads/w$a;->i:Lio/flutter/plugins/googlemobileads/h;

    iget-object v11, v0, Lio/flutter/plugins/googlemobileads/w$a;->f:Ljava/util/Map;

    iget-object v12, v0, Lio/flutter/plugins/googlemobileads/w$a;->h:Lio/flutter/plugins/googlemobileads/z;

    iget-object v13, v0, Lio/flutter/plugins/googlemobileads/w$a;->j:Lrb/b;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lio/flutter/plugins/googlemobileads/w;-><init>(Landroid/content/Context;ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/h0$c;Lio/flutter/plugins/googlemobileads/i;Lio/flutter/plugins/googlemobileads/h;Ljava/util/Map;Lio/flutter/plugins/googlemobileads/z;Lrb/b;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lio/flutter/plugins/googlemobileads/w;

    iget-object v15, v0, Lio/flutter/plugins/googlemobileads/w$a;->k:Landroid/content/Context;

    iget-object v2, v0, Lio/flutter/plugins/googlemobileads/w$a;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v0, Lio/flutter/plugins/googlemobileads/w$a;->a:Lio/flutter/plugins/googlemobileads/a;

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/w$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lio/flutter/plugins/googlemobileads/w$a;->c:Lio/flutter/plugins/googlemobileads/h0$c;

    iget-object v5, v0, Lio/flutter/plugins/googlemobileads/w$a;->d:Lio/flutter/plugins/googlemobileads/l;

    iget-object v6, v0, Lio/flutter/plugins/googlemobileads/w$a;->i:Lio/flutter/plugins/googlemobileads/h;

    iget-object v7, v0, Lio/flutter/plugins/googlemobileads/w$a;->f:Ljava/util/Map;

    iget-object v8, v0, Lio/flutter/plugins/googlemobileads/w$a;->h:Lio/flutter/plugins/googlemobileads/z;

    iget-object v9, v0, Lio/flutter/plugins/googlemobileads/w$a;->j:Lrb/b;

    move-object v14, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v14 .. v24}, Lio/flutter/plugins/googlemobileads/w;-><init>(Landroid/content/Context;ILio/flutter/plugins/googlemobileads/a;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/h0$c;Lio/flutter/plugins/googlemobileads/l;Lio/flutter/plugins/googlemobileads/h;Ljava/util/Map;Lio/flutter/plugins/googlemobileads/z;Lrb/b;)V

    :goto_2
    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AdUnitId cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AdInstanceManager cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lio/flutter/plugins/googlemobileads/h0$c;)Lio/flutter/plugins/googlemobileads/w$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/w$a;->c:Lio/flutter/plugins/googlemobileads/h0$c;

    return-object p0
.end method

.method public c(Lio/flutter/plugins/googlemobileads/i;)Lio/flutter/plugins/googlemobileads/w$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/w$a;->e:Lio/flutter/plugins/googlemobileads/i;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/w$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/w$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/w$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemobileads/w$a;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/w$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public f(Lio/flutter/plugins/googlemobileads/h;)Lio/flutter/plugins/googlemobileads/w$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/w$a;->i:Lio/flutter/plugins/googlemobileads/h;

    return-object p0
.end method

.method public g(I)Lio/flutter/plugins/googlemobileads/w$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/w$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Lio/flutter/plugins/googlemobileads/a;)Lio/flutter/plugins/googlemobileads/w$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/w$a;->a:Lio/flutter/plugins/googlemobileads/a;

    return-object p0
.end method

.method public i(Lio/flutter/plugins/googlemobileads/z;)Lio/flutter/plugins/googlemobileads/w$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/w$a;->h:Lio/flutter/plugins/googlemobileads/z;

    return-object p0
.end method

.method public j(Lrb/b;)Lio/flutter/plugins/googlemobileads/w$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/w$a;->j:Lrb/b;

    return-object p0
.end method

.method public k(Lio/flutter/plugins/googlemobileads/l;)Lio/flutter/plugins/googlemobileads/w$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/w$a;->d:Lio/flutter/plugins/googlemobileads/l;

    return-object p0
.end method
