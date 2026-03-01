.class public Lb9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/y$e;
    }
.end annotation


# static fields
.field private static final g:Lwb/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lwb/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lwb/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Ljava/lang/String;


# instance fields
.field private final a:Lc9/g;

.field private final b:Lt8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/a<",
            "Lt8/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lt8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb9/h0;

.field private final e:Ljava/lang/String;

.field private final f:Lb9/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lwb/y0;->e:Lwb/y0$d;

    const-string v1, "x-goog-api-client"

    invoke-static {v1, v0}, Lwb/y0$g;->e(Ljava/lang/String;Lwb/y0$d;)Lwb/y0$g;

    move-result-object v1

    sput-object v1, Lb9/y;->g:Lwb/y0$g;

    const-string v1, "google-cloud-resource-prefix"

    invoke-static {v1, v0}, Lwb/y0$g;->e(Ljava/lang/String;Lwb/y0$d;)Lwb/y0$g;

    move-result-object v1

    sput-object v1, Lb9/y;->h:Lwb/y0$g;

    const-string v1, "x-goog-request-params"

    invoke-static {v1, v0}, Lwb/y0$g;->e(Ljava/lang/String;Lwb/y0$d;)Lwb/y0$g;

    move-result-object v0

    sput-object v0, Lb9/y;->i:Lwb/y0$g;

    const-string v0, "gl-java/"

    sput-object v0, Lb9/y;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lc9/g;Landroid/content/Context;Lt8/a;Lt8/a;Lv8/m;Lb9/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/g;",
            "Landroid/content/Context;",
            "Lt8/a<",
            "Lt8/j;",
            ">;",
            "Lt8/a<",
            "Ljava/lang/String;",
            ">;",
            "Lv8/m;",
            "Lb9/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/y;->a:Lc9/g;

    iput-object p6, p0, Lb9/y;->f:Lb9/i0;

    iput-object p3, p0, Lb9/y;->b:Lt8/a;

    iput-object p4, p0, Lb9/y;->c:Lt8/a;

    new-instance p6, Lb9/u;

    invoke-direct {p6, p3, p4}, Lb9/u;-><init>(Lt8/a;Lt8/a;)V

    new-instance p3, Lb9/h0;

    invoke-direct {p3, p1, p2, p5, p6}, Lb9/h0;-><init>(Lc9/g;Landroid/content/Context;Lv8/m;Lwb/b;)V

    iput-object p3, p0, Lb9/y;->d:Lb9/h0;

    invoke-virtual {p5}, Lv8/m;->a()Ly8/f;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ly8/f;->n()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1}, Ly8/f;->m()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "projects/%s/databases/%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb9/y;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lb9/y;Lc6/k;Ljava/lang/Object;Lc6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb9/y;->j(Lc6/k;Ljava/lang/Object;Lc6/j;)V

    return-void
.end method

.method public static synthetic b(Lb9/y;[Lwb/g;Lb9/j0;Lc6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb9/y;->i([Lwb/g;Lb9/j0;Lc6/j;)V

    return-void
.end method

.method public static synthetic c(Lb9/y;Lb9/y$e;Ljava/lang/Object;Lc6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb9/y;->k(Lb9/y$e;Ljava/lang/Object;Lc6/j;)V

    return-void
.end method

.method static synthetic d(Lb9/y;)Lc9/g;
    .locals 0

    iget-object p0, p0, Lb9/y;->a:Lc9/g;

    return-object p0
.end method

.method static synthetic e(Lb9/y;Lwb/j1;)Lcom/google/firebase/firestore/z;
    .locals 0

    invoke-direct {p0, p1}, Lb9/y;->f(Lwb/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p0

    return-object p0
.end method

.method private f(Lwb/j1;)Lcom/google/firebase/firestore/z;
    .locals 3

    invoke-static {p1}, Lb9/q;->j(Lwb/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/z;

    invoke-virtual {p1}, Lwb/j1;->m()Lwb/j1$b;

    move-result-object v1

    invoke-virtual {v1}, Lwb/j1$b;->l()I

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/firestore/z$a;->j(I)Lcom/google/firebase/firestore/z$a;

    move-result-object v1

    invoke-virtual {p1}, Lwb/j1;->l()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lc9/g0;->t(Lwb/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    return-object p1
.end method

.method private g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lb9/y;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "24.7.0"

    aput-object v2, v0, v1

    const-string v1, "%s fire/%s grpc/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i([Lwb/g;Lb9/j0;Lc6/j;)V
    .locals 3

    invoke-virtual {p3}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwb/g;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    aget-object p3, p1, v0

    new-instance v1, Lb9/y$a;

    invoke-direct {v1, p0, p2, p1}, Lb9/y$a;-><init>(Lb9/y;Lb9/j0;[Lwb/g;)V

    invoke-direct {p0}, Lb9/y;->l()Lwb/y0;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lwb/g;->e(Lwb/g$a;Lwb/y0;)V

    invoke-interface {p2}, Lb9/j0;->a()V

    aget-object p1, p1, v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lwb/g;->c(I)V

    return-void
.end method

.method private synthetic j(Lc6/k;Ljava/lang/Object;Lc6/j;)V
    .locals 1

    invoke-virtual {p3}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwb/g;

    new-instance v0, Lb9/y$d;

    invoke-direct {v0, p0, p1}, Lb9/y$d;-><init>(Lb9/y;Lc6/k;)V

    invoke-direct {p0}, Lb9/y;->l()Lwb/y0;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lwb/g;->e(Lwb/g$a;Lwb/y0;)V

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Lwb/g;->c(I)V

    invoke-virtual {p3, p2}, Lwb/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lwb/g;->b()V

    return-void
.end method

.method private synthetic k(Lb9/y$e;Ljava/lang/Object;Lc6/j;)V
    .locals 1

    invoke-virtual {p3}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwb/g;

    new-instance v0, Lb9/y$c;

    invoke-direct {v0, p0, p1, p3}, Lb9/y$c;-><init>(Lb9/y;Lb9/y$e;Lwb/g;)V

    invoke-direct {p0}, Lb9/y;->l()Lwb/y0;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lwb/g;->e(Lwb/g$a;Lwb/y0;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lwb/g;->c(I)V

    invoke-virtual {p3, p2}, Lwb/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lwb/g;->b()V

    return-void
.end method

.method private l()Lwb/y0;
    .locals 3

    new-instance v0, Lwb/y0;

    invoke-direct {v0}, Lwb/y0;-><init>()V

    sget-object v1, Lb9/y;->g:Lwb/y0$g;

    invoke-direct {p0}, Lb9/y;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwb/y0;->p(Lwb/y0$g;Ljava/lang/Object;)V

    sget-object v1, Lb9/y;->h:Lwb/y0$g;

    iget-object v2, p0, Lb9/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwb/y0;->p(Lwb/y0$g;Ljava/lang/Object;)V

    sget-object v1, Lb9/y;->i:Lwb/y0$g;

    iget-object v2, p0, Lb9/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwb/y0;->p(Lwb/y0$g;Ljava/lang/Object;)V

    iget-object v1, p0, Lb9/y;->f:Lb9/i0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lb9/i0;->a(Lwb/y0;)V

    :cond_0
    return-object v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lb9/y;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    iget-object v0, p0, Lb9/y;->b:Lt8/a;

    invoke-virtual {v0}, Lt8/a;->b()V

    iget-object v0, p0, Lb9/y;->c:Lt8/a;

    invoke-virtual {v0}, Lt8/a;->b()V

    return-void
.end method

.method m(Lwb/z0;Lb9/j0;)Lwb/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/z0<",
            "TReqT;TRespT;>;",
            "Lb9/j0<",
            "TRespT;>;)",
            "Lwb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lwb/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lb9/y;->d:Lb9/h0;

    invoke-virtual {v1, p1}, Lb9/h0;->i(Lwb/z0;)Lc6/j;

    move-result-object p1

    iget-object v1, p0, Lb9/y;->a:Lc9/g;

    invoke-virtual {v1}, Lc9/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lb9/x;

    invoke-direct {v2, p0, v0, p2}, Lb9/x;-><init>(Lb9/y;[Lwb/g;Lb9/j0;)V

    invoke-virtual {p1, v1, v2}, Lc6/j;->c(Ljava/util/concurrent/Executor;Lc6/e;)Lc6/j;

    new-instance p2, Lb9/y$b;

    invoke-direct {p2, p0, v0, p1}, Lb9/y$b;-><init>(Lb9/y;[Lwb/g;Lc6/j;)V

    return-object p2
.end method

.method n(Lwb/z0;Ljava/lang/Object;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/z0<",
            "TReqT;TRespT;>;TReqT;)",
            "Lc6/j<",
            "TRespT;>;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    iget-object v1, p0, Lb9/y;->d:Lb9/h0;

    invoke-virtual {v1, p1}, Lb9/h0;->i(Lwb/z0;)Lc6/j;

    move-result-object p1

    iget-object v1, p0, Lb9/y;->a:Lc9/g;

    invoke-virtual {v1}, Lc9/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lb9/w;

    invoke-direct {v2, p0, v0, p2}, Lb9/w;-><init>(Lb9/y;Lc6/k;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lc6/j;->c(Ljava/util/concurrent/Executor;Lc6/e;)Lc6/j;

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method o(Lwb/z0;Ljava/lang/Object;Lb9/y$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/z0<",
            "TReqT;TRespT;>;TReqT;",
            "Lb9/y$e<",
            "TRespT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb9/y;->d:Lb9/h0;

    invoke-virtual {v0, p1}, Lb9/h0;->i(Lwb/z0;)Lc6/j;

    move-result-object p1

    iget-object v0, p0, Lb9/y;->a:Lc9/g;

    invoke-virtual {v0}, Lc9/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lb9/v;

    invoke-direct {v1, p0, p3, p2}, Lb9/v;-><init>(Lb9/y;Lb9/y$e;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lc6/j;->c(Ljava/util/concurrent/Executor;Lc6/e;)Lc6/j;

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lb9/y;->d:Lb9/h0;

    invoke-virtual {v0}, Lb9/h0;->u()V

    return-void
.end method
