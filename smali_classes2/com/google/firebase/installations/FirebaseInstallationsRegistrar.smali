.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv7/e;)Lg9/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lv7/e;)Lg9/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lv7/e;)Lg9/e;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/c;

    const-class v1, Lo7/f;

    invoke-interface {p0, v1}, Lv7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/f;

    const-class v2, Ld9/i;

    invoke-interface {p0, v2}, Lv7/e;->d(Ljava/lang/Class;)Lf9/b;

    move-result-object v2

    const-class v3, Lq7/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lv7/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv7/f0;

    move-result-object v3

    invoke-interface {p0, v3}, Lv7/e;->f(Lv7/f0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lq7/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lv7/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv7/f0;

    move-result-object v4

    invoke-interface {p0, v4}, Lv7/e;->f(Lv7/f0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lw7/i;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(Lo7/f;Lf9/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv7/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lv7/c;

    const-class v1, Lg9/e;

    invoke-static {v1}, Lv7/c;->c(Ljava/lang/Class;)Lv7/c$b;

    move-result-object v1

    const-string v2, "fire-installations"

    invoke-virtual {v1, v2}, Lv7/c$b;->h(Ljava/lang/String;)Lv7/c$b;

    move-result-object v1

    const-class v3, Lo7/f;

    invoke-static {v3}, Lv7/r;->j(Ljava/lang/Class;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v3, Ld9/i;

    invoke-static {v3}, Lv7/r;->i(Ljava/lang/Class;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v3, Lq7/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lv7/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv7/f0;

    move-result-object v3

    invoke-static {v3}, Lv7/r;->k(Lv7/f0;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v3, Lq7/b;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lv7/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv7/f0;

    move-result-object v3

    invoke-static {v3}, Lv7/r;->k(Lv7/f0;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    sget-object v3, Lg9/f;->a:Lg9/f;

    invoke-virtual {v1, v3}, Lv7/c$b;->f(Lv7/h;)Lv7/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lv7/c$b;->d()Lv7/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Ld9/h;->a()Lv7/c;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "17.1.3"

    invoke-static {v2, v1}, Lo9/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv7/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
