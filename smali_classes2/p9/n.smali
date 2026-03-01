.class public final Lp9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/n$a;
    }
.end annotation


# static fields
.field public static final c:Lp9/n$a;


# instance fields
.field private final a:Lg9/e;

.field private final b:Lp9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp9/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9/n$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lp9/n;->c:Lp9/n$a;

    return-void
.end method

.method public constructor <init>(Lg9/e;Lp9/i;)V
    .locals 1

    const-string v0, "firebaseInstallations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/n;->a:Lg9/e;

    iput-object p2, p0, Lp9/n;->b:Lp9/i;

    return-void
.end method


# virtual methods
.method public final a(Lp9/q;Ljc/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/q;",
            "Ljc/d<",
            "-",
            "Lhc/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lp9/n$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp9/n$b;

    iget v1, v0, Lp9/n$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp9/n$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp9/n$b;

    invoke-direct {v0, p0, p2}, Lp9/n$b;-><init>(Lp9/n;Ljc/d;)V

    :goto_0
    iget-object p2, v0, Lp9/n$b;->s:Ljava/lang/Object;

    invoke-static {}, Lkc/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp9/n$b;->u:I

    const/4 v3, 0x1

    const-string v4, "SessionCoordinator"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp9/n$b;->r:Ljava/lang/Object;

    check-cast p1, Lp9/t;

    iget-object v1, v0, Lp9/n$b;->q:Ljava/lang/Object;

    check-cast v1, Lp9/t;

    iget-object v2, v0, Lp9/n$b;->p:Ljava/lang/Object;

    check-cast v2, Lp9/q;

    iget-object v0, v0, Lp9/n$b;->o:Ljava/lang/Object;

    check-cast v0, Lp9/n;

    :try_start_0
    invoke-static {p2}, Lhc/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhc/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp9/q;->c()Lp9/t;

    move-result-object p2

    :try_start_1
    iget-object v2, p0, Lp9/n;->a:Lg9/e;

    invoke-interface {v2}, Lg9/e;->b()Lc6/j;

    move-result-object v2

    const-string v5, "firebaseInstallations.id"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lp9/n$b;->o:Ljava/lang/Object;

    iput-object p1, v0, Lp9/n$b;->p:Ljava/lang/Object;

    iput-object p2, v0, Lp9/n$b;->q:Ljava/lang/Object;

    iput-object p2, v0, Lp9/n$b;->r:Ljava/lang/Object;

    iput v3, v0, Lp9/n$b;->u:I

    invoke-static {v2, v0}, Led/b;->a(Lc6/j;Ljc/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p1

    move-object p1, p2

    move-object v1, p1

    move-object p2, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    const-string v3, "{\n        firebaseInstallations.id.await()\n      }"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object v1, p2

    move-object p1, v0

    move-object v0, p0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting Firebase Installation ID: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Using an empty ID"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, ""

    move-object p1, v1

    :goto_3
    invoke-virtual {p1, p2}, Lp9/t;->g(Ljava/lang/String;)V

    :try_start_3
    iget-object p1, v0, Lp9/n;->b:Lp9/i;

    invoke-interface {p1, v2}, Lp9/i;->a(Lp9/q;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Successfully logged Session Start event: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lp9/q;->c()Lp9/t;

    move-result-object p2

    invoke-virtual {p2}, Lp9/t;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string p2, "Error logging Session Start event to DataTransport: "

    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1
.end method
