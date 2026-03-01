.class public final Lg3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/p$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lg3/z;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg3/p$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lg3/k;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lorg/json/JSONArray;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLg3/k;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lg3/z;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg3/p$a;",
            ">;>;Z",
            "Lg3/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lg3/p;->a:Z

    move-object v1, p2

    iput-object v1, v0, Lg3/p;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lg3/p;->c:Z

    move-object v1, p6

    iput-object v1, v0, Lg3/p;->f:Ljava/util/Map;

    move-object v1, p8

    iput-object v1, v0, Lg3/p;->h:Lg3/k;

    move v1, p4

    iput v1, v0, Lg3/p;->d:I

    move v1, p7

    iput-boolean v1, v0, Lg3/p;->g:Z

    move-object v1, p5

    iput-object v1, v0, Lg3/p;->e:Ljava/util/EnumSet;

    move-object v1, p9

    iput-object v1, v0, Lg3/p;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lg3/p;->j:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lg3/p;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lg3/p;->l:Z

    move-object v1, p13

    iput-object v1, v0, Lg3/p;->n:Lorg/json/JSONArray;

    move-object/from16 v1, p14

    iput-object v1, v0, Lg3/p;->m:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lg3/p;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lg3/p;->p:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg3/p$a;
    .locals 2

    invoke-static {p1}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg3/q;->j(Ljava/lang/String;)Lg3/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg3/p;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3/p$a;

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lg3/p;->g:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lg3/p;->l:Z

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg3/p$a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lg3/p;->f:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lg3/k;
    .locals 1

    iget-object v0, p0, Lg3/p;->h:Lg3/k;

    return-object v0
.end method

.method public f()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lg3/p;->n:Lorg/json/JSONArray;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lg3/p;->k:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg3/p;->p:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg3/p;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lg3/p;->d:I

    return v0
.end method

.method public k()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lg3/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg3/p;->e:Ljava/util/EnumSet;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lg3/p;->a:Z

    return v0
.end method
