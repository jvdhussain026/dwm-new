.class public final Lr9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/c$a;
    }
.end annotation


# static fields
.field private static final g:Lr9/c$a;


# instance fields
.field private final a:Ljc/g;

.field private final b:Lg9/e;

.field private final c:Lp9/b;

.field private final d:Lr9/a;

.field private final e:Lr9/g;

.field private final f:Lkotlinx/coroutines/sync/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr9/c$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lr9/c;->g:Lr9/c$a;

    return-void
.end method

.method public constructor <init>(Ljc/g;Lg9/e;Lp9/b;Lr9/a;Lf0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/g;",
            "Lg9/e;",
            "Lp9/b;",
            "Lr9/a;",
            "Lf0/f<",
            "Li0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/c;->a:Ljc/g;

    iput-object p2, p0, Lr9/c;->b:Lg9/e;

    iput-object p3, p0, Lr9/c;->c:Lp9/b;

    iput-object p4, p0, Lr9/c;->d:Lr9/a;

    new-instance p1, Lr9/g;

    invoke-direct {p1, p5}, Lr9/g;-><init>(Lf0/f;)V

    iput-object p1, p0, Lr9/c;->e:Lr9/g;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/d;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p1, p0, Lr9/c;->f:Lkotlinx/coroutines/sync/b;

    return-void
.end method

.method public static final synthetic e(Lr9/c;)Lr9/g;
    .locals 0

    iget-object p0, p0, Lr9/c;->e:Lr9/g;

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lxc/e;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lxc/e;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lxc/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lr9/c;->e:Lr9/g;

    invoke-virtual {v0}, Lr9/g;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Lyc/a;
    .locals 2

    iget-object v0, p0, Lr9/c;->e:Lr9/g;

    invoke-virtual {v0}, Lr9/g;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyc/a;->p:Lyc/a$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lyc/d;->s:Lyc/d;

    invoke-static {v0, v1}, Lyc/c;->o(ILyc/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyc/a;->l(J)Lyc/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lr9/c;->e:Lr9/g;

    invoke-virtual {v0}, Lr9/g;->f()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljc/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/d<",
            "-",
            "Lhc/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lr9/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr9/c$b;

    iget v1, v0, Lr9/c$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9/c$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/c$b;

    invoke-direct {v0, p0, p1}, Lr9/c$b;-><init>(Lr9/c;Ljc/d;)V

    :goto_0
    iget-object p1, v0, Lr9/c$b;->q:Ljava/lang/Object;

    invoke-static {}, Lkc/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr9/c$b;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr9/c$b;->o:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lhc/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lr9/c$b;->p:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v7, v0, Lr9/c$b;->o:Ljava/lang/Object;

    check-cast v7, Lr9/c;

    :try_start_1
    invoke-static {p1}, Lhc/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lr9/c$b;->p:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v7, v0, Lr9/c$b;->o:Ljava/lang/Object;

    check-cast v7, Lr9/c;

    invoke-static {p1}, Lhc/o;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lhc/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr9/c;->f:Lkotlinx/coroutines/sync/b;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/b;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lr9/c;->e:Lr9/g;

    invoke-virtual {p1}, Lr9/g;->d()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1

    :cond_5
    iget-object p1, p0, Lr9/c;->f:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lr9/c$b;->o:Ljava/lang/Object;

    iput-object p1, v0, Lr9/c$b;->p:Ljava/lang/Object;

    iput v5, v0, Lr9/c$b;->s:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Ljc/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p0

    :goto_1
    :try_start_2
    iget-object v2, v7, Lr9/c;->e:Lr9/g;

    invoke-virtual {v2}, Lr9/g;->d()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lhc/t;->a:Lhc/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    iget-object v2, v7, Lr9/c;->b:Lg9/e;

    invoke-interface {v2}, Lg9/e;->b()Lc6/j;

    move-result-object v2

    const-string v8, "firebaseInstallationsApi.id"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lr9/c$b;->o:Ljava/lang/Object;

    iput-object p1, v0, Lr9/c$b;->p:Ljava/lang/Object;

    iput v4, v0, Lr9/c$b;->s:I

    invoke-static {v2, v0}, Led/b;->a(Lc6/j;Ljc/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, "SessionConfigFetcher"

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lhc/t;->a:Lhc/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    const/4 v8, 0x5

    :try_start_5
    new-array v8, v8, [Lhc/m;

    const-string v9, "X-Crashlytics-Installation-ID"

    invoke-static {v9, p1}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object p1

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const-string p1, "X-Crashlytics-Device-Model"

    sget-object v10, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    const-string v10, "%s/%s"

    new-array v11, v4, [Ljava/lang/Object;

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v12, v11, v9

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v9, v11, v5

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(format, *args)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9}, Lr9/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object p1

    aput-object p1, v8, v5

    const-string p1, "X-Crashlytics-OS-Build-Version"

    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v9, "INCREMENTAL"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5}, Lr9/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object p1

    aput-object p1, v8, v4

    const-string p1, "X-Crashlytics-OS-Display-Version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "RELEASE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, Lr9/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object p1

    aput-object p1, v8, v3

    const/4 p1, 0x4

    const-string v4, "X-Crashlytics-API-Client-Version"

    iget-object v5, v7, Lr9/c;->c:Lp9/b;

    invoke-virtual {v5}, Lp9/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v4

    aput-object v4, v8, p1

    invoke-static {v8}, Lic/x;->e([Lhc/m;)Ljava/util/Map;

    move-result-object p1

    iget-object v4, v7, Lr9/c;->d:Lr9/a;

    new-instance v5, Lr9/c$c;

    invoke-direct {v5, v7, v6}, Lr9/c$c;-><init>(Lr9/c;Ljc/d;)V

    new-instance v7, Lr9/c$d;

    invoke-direct {v7, v6}, Lr9/c$d;-><init>(Ljc/d;)V

    iput-object v2, v0, Lr9/c$b;->o:Ljava/lang/Object;

    iput-object v6, v0, Lr9/c$b;->p:Ljava/lang/Object;

    iput v3, v0, Lr9/c$b;->s:I

    invoke-interface {v4, p1, v5, v7, v0}, Lr9/a;->a(Ljava/util/Map;Lqc/p;Lqc/p;Ljc/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    :goto_3
    :try_start_6
    sget-object p1, Lhc/t;->a:Lhc/t;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_4
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw p1
.end method
