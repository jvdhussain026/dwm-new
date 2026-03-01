.class final Lb9/u;
.super Lwb/b;
.source "SourceFile"


# static fields
.field private static final c:Lwb/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lwb/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lt8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/a<",
            "Lt8/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lt8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lwb/y0;->e:Lwb/y0$d;

    const-string v1, "Authorization"

    invoke-static {v1, v0}, Lwb/y0$g;->e(Ljava/lang/String;Lwb/y0$d;)Lwb/y0$g;

    move-result-object v1

    sput-object v1, Lb9/u;->c:Lwb/y0$g;

    const-string v1, "x-firebase-appcheck"

    invoke-static {v1, v0}, Lwb/y0$g;->e(Ljava/lang/String;Lwb/y0$d;)Lwb/y0$g;

    move-result-object v0

    sput-object v0, Lb9/u;->d:Lwb/y0$g;

    return-void
.end method

.method constructor <init>(Lt8/a;Lt8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/a<",
            "Lt8/j;",
            ">;",
            "Lt8/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lwb/b;-><init>()V

    iput-object p1, p0, Lb9/u;->a:Lt8/a;

    iput-object p2, p0, Lb9/u;->b:Lt8/a;

    return-void
.end method

.method public static synthetic b(Lc6/j;Lwb/b$a;Lc6/j;Lc6/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb9/u;->c(Lc6/j;Lwb/b$a;Lc6/j;Lc6/j;)V

    return-void
.end method

.method private static synthetic c(Lc6/j;Lwb/b$a;Lc6/j;Lc6/j;)V
    .locals 6

    new-instance p3, Lwb/y0;

    invoke-direct {p3}, Lwb/y0;-><init>()V

    invoke-virtual {p0}, Lc6/j;->q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FirestoreCallCredentials"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Successfully fetched auth token."

    invoke-static {v3, v4, v0}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    sget-object v0, Lb9/u;->c:Lwb/y0$g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lwb/y0;->p(Lwb/y0$g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lo7/c;

    if-eqz v0, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Firebase Auth API not available, not using authentication."

    invoke-static {v3, v0, p0}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lc6/j;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Successfully fetched AppCheck token."

    invoke-static {v3, v0, p2}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lb9/u;->d:Lwb/y0$g;

    invoke-virtual {p3, p2, p0}, Lwb/y0;->p(Lwb/y0$g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object p0

    instance-of p2, p0, Lo7/c;

    if-eqz p2, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Firebase AppCheck API not available."

    invoke-static {v3, p2, p0}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p1, p3}, Lwb/b$a;->a(Lwb/y0;)V

    return-void

    :cond_4
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Failed to get AppCheck token: %s."

    invoke-static {v3, p3, p2}, Lc9/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p2, Lwb/j1;->n:Lwb/j1;

    invoke-virtual {p2, p0}, Lwb/j1;->p(Ljava/lang/Throwable;)Lwb/j1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwb/b$a;->b(Lwb/j1;)V

    return-void

    :cond_5
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Failed to get auth token: %s."

    invoke-static {v3, p3, p2}, Lc9/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lwb/b$b;Ljava/util/concurrent/Executor;Lwb/b$a;)V
    .locals 3

    iget-object p1, p0, Lb9/u;->a:Lt8/a;

    invoke-virtual {p1}, Lt8/a;->a()Lc6/j;

    move-result-object p1

    iget-object p2, p0, Lb9/u;->b:Lt8/a;

    invoke-virtual {p2}, Lt8/a;->a()Lc6/j;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lc6/j;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lc6/m;->g([Lc6/j;)Lc6/j;

    move-result-object v0

    sget-object v1, Lc9/p;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lb9/t;

    invoke-direct {v2, p1, p3, p2}, Lb9/t;-><init>(Lc6/j;Lwb/b$a;Lc6/j;)V

    invoke-virtual {v0, v1, v2}, Lc6/j;->c(Ljava/util/concurrent/Executor;Lc6/e;)Lc6/j;

    return-void
.end method
