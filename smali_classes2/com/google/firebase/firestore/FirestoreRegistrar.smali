.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv7/e;)Lcom/google/firebase/firestore/b0;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lv7/e;)Lcom/google/firebase/firestore/b0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lv7/e;)Lcom/google/firebase/firestore/b0;
    .locals 9

    new-instance v6, Lcom/google/firebase/firestore/b0;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lv7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lo7/f;

    invoke-interface {p0, v0}, Lv7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo7/f;

    const-class v0, Lu7/b;

    invoke-interface {p0, v0}, Lv7/e;->i(Ljava/lang/Class;)Lf9/a;

    move-result-object v3

    const-class v0, Ls7/b;

    invoke-interface {p0, v0}, Lv7/e;->i(Ljava/lang/Class;)Lf9/a;

    move-result-object v4

    new-instance v5, Lb9/s;

    const-class v0, Lo9/i;

    invoke-interface {p0, v0}, Lv7/e;->d(Ljava/lang/Class;)Lf9/b;

    move-result-object v0

    const-class v7, Ld9/j;

    invoke-interface {p0, v7}, Lv7/e;->d(Ljava/lang/Class;)Lf9/b;

    move-result-object v7

    const-class v8, Lo7/m;

    invoke-interface {p0, v8}, Lv7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/m;

    invoke-direct {v5, v0, v7, p0}, Lb9/s;-><init>(Lf9/b;Lf9/b;Lo7/m;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/b0;-><init>(Landroid/content/Context;Lo7/f;Lf9/a;Lf9/a;Lb9/i0;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv7/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lv7/c;

    const-class v1, Lcom/google/firebase/firestore/b0;

    invoke-static {v1}, Lv7/c;->c(Ljava/lang/Class;)Lv7/c$b;

    move-result-object v1

    const-string v2, "fire-fst"

    invoke-virtual {v1, v2}, Lv7/c$b;->h(Ljava/lang/String;)Lv7/c$b;

    move-result-object v1

    const-class v3, Lo7/f;

    invoke-static {v3}, Lv7/r;->j(Ljava/lang/Class;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lv7/r;->j(Ljava/lang/Class;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v3, Ld9/j;

    invoke-static {v3}, Lv7/r;->i(Ljava/lang/Class;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v3, Lo9/i;

    invoke-static {v3}, Lv7/r;->i(Ljava/lang/Class;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v3, Lu7/b;

    invoke-static {v3}, Lv7/r;->a(Ljava/lang/Class;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v3, Ls7/b;

    invoke-static {v3}, Lv7/r;->a(Ljava/lang/Class;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v3, Lo7/m;

    invoke-static {v3}, Lv7/r;->h(Ljava/lang/Class;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/firestore/c0;->a:Lcom/google/firebase/firestore/c0;

    invoke-virtual {v1, v3}, Lv7/c$b;->f(Lv7/h;)Lv7/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lv7/c$b;->d()Lv7/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "24.7.0"

    invoke-static {v2, v1}, Lo9/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv7/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
