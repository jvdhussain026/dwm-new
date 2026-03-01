.class public abstract Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld5/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ld5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Ld5/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Le5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Ld5/f;

.field private final i:Le5/j;

.field protected final j:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ld5/a;Ld5/a$d;Ld5/e$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ld5/a<",
            "TO;>;TO;",
            "Ld5/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld5/e;->a:Landroid/content/Context;

    invoke-static {}, Lj5/m;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iput-object v1, p0, Ld5/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ld5/e;->c:Ld5/a;

    iput-object p4, p0, Ld5/e;->d:Ld5/a$d;

    iget-object p1, p5, Ld5/e$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Ld5/e;->f:Landroid/os/Looper;

    invoke-static {p3, p4, v1}, Le5/b;->a(Ld5/a;Ld5/a$d;Ljava/lang/String;)Le5/b;

    move-result-object p1

    iput-object p1, p0, Ld5/e;->e:Le5/b;

    new-instance p3, Le5/o;

    invoke-direct {p3, p0}, Le5/o;-><init>(Ld5/e;)V

    iput-object p3, p0, Ld5/e;->h:Ld5/f;

    iget-object p3, p0, Ld5/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/b;->x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    iput-object p3, p0, Ld5/e;->j:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/b;->m()I

    move-result p4

    iput p4, p0, Ld5/e;->g:I

    iget-object p4, p5, Ld5/e$a;->a:Le5/j;

    iput-object p4, p0, Ld5/e;->i:Le5/j;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/f;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Le5/b;)V

    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/b;->b(Ld5/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld5/a;Ld5/a$d;Ld5/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld5/a<",
            "TO;>;TO;",
            "Ld5/e$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld5/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Ld5/a;Ld5/a$d;Ld5/e$a;)V

    return-void
.end method

.method private final k(ILcom/google/android/gms/common/api/internal/c;)Lc6/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ld5/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/c<",
            "TA;TTResult;>;)",
            "Lc6/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Lc6/k;

    invoke-direct {v6}, Lc6/k;-><init>()V

    iget-object v0, p0, Ld5/e;->j:Lcom/google/android/gms/common/api/internal/b;

    iget-object v5, p0, Ld5/e;->i:Le5/j;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/b;->D(Ld5/e;ILcom/google/android/gms/common/api/internal/c;Lc6/k;Le5/j;)V

    invoke-virtual {v6}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected c()Lf5/d$a;
    .locals 3

    new-instance v0, Lf5/d$a;

    invoke-direct {v0}, Lf5/d$a;-><init>()V

    iget-object v1, p0, Ld5/e;->d:Ld5/a$d;

    instance-of v2, v1, Ld5/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, Ld5/a$d$b;

    invoke-interface {v1}, Ld5/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld5/e;->d:Ld5/a$d;

    instance-of v2, v1, Ld5/a$d$a;

    if-eqz v2, :cond_1

    check-cast v1, Ld5/a$d$a;

    invoke-interface {v1}, Ld5/a$d$a;->b()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lf5/d$a;->d(Landroid/accounts/Account;)Lf5/d$a;

    iget-object v1, p0, Ld5/e;->d:Ld5/a$d;

    instance-of v2, v1, Ld5/a$d$b;

    if-eqz v2, :cond_3

    check-cast v1, Ld5/a$d$b;

    invoke-interface {v1}, Ld5/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->P()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lf5/d$a;->c(Ljava/util/Collection;)Lf5/d$a;

    iget-object v1, p0, Ld5/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/d$a;->e(Ljava/lang/String;)Lf5/d$a;

    iget-object v1, p0, Ld5/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/d$a;->b(Ljava/lang/String;)Lf5/d$a;

    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/internal/c;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ld5/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/c<",
            "TA;TTResult;>;)",
            "Lc6/j<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ld5/e;->k(ILcom/google/android/gms/common/api/internal/c;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/android/gms/common/api/internal/c;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ld5/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/c<",
            "TA;TTResult;>;)",
            "Lc6/j<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld5/e;->k(ILcom/google/android/gms/common/api/internal/c;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public final f()Le5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le5/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Ld5/e;->e:Le5/b;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld5/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ld5/e;->g:I

    return v0
.end method

.method public final i(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/m;)Ld5/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/m<",
            "TO;>;)",
            "Ld5/a$f;"
        }
    .end annotation

    invoke-virtual {p0}, Ld5/e;->c()Lf5/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lf5/d$a;->a()Lf5/d;

    move-result-object v4

    iget-object v0, p0, Ld5/e;->c:Ld5/a;

    invoke-virtual {v0}, Ld5/a;->a()Ld5/a$a;

    move-result-object v0

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld5/a$a;

    iget-object v2, p0, Ld5/e;->a:Landroid/content/Context;

    iget-object v5, p0, Ld5/e;->d:Ld5/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Ld5/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lf5/d;Ljava/lang/Object;Ld5/f$a;Ld5/f$b;)Ld5/a$f;

    move-result-object p1

    invoke-virtual {p0}, Ld5/e;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lf5/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf5/c;

    invoke-virtual {v0, p2}, Lf5/c;->P(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Le5/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le5/g;

    invoke-virtual {v0, p2}, Le5/g;->r(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final j(Landroid/content/Context;Landroid/os/Handler;)Le5/z;
    .locals 2

    new-instance v0, Le5/z;

    invoke-virtual {p0}, Ld5/e;->c()Lf5/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lf5/d$a;->a()Lf5/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Le5/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Lf5/d;)V

    return-object v0
.end method
