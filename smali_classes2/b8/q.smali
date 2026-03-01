.class public Lb8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb8/y;

.field private final c:Lb8/a;

.field private final d:Lj8/d;

.field private final e:Li8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb8/q;->f:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.4.0"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb8/q;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb8/y;Lb8/a;Lj8/d;Li8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lb8/q;->b:Lb8/y;

    iput-object p3, p0, Lb8/q;->c:Lb8/a;

    iput-object p4, p0, Lb8/q;->d:Lj8/d;

    iput-object p5, p0, Lb8/q;->e:Li8/i;

    return-void
.end method

.method private a(Ld8/b0$a;)Ld8/b0$a;
    .locals 5

    iget-object v0, p0, Lb8/q;->e:Li8/i;

    invoke-interface {v0}, Li8/i;->b()Li8/d;

    move-result-object v0

    iget-object v0, v0, Li8/d;->b:Li8/d$a;

    iget-boolean v0, v0, Li8/d$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb8/q;->c:Lb8/a;

    iget-object v0, v0, Lb8/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb8/q;->c:Lb8/a;

    iget-object v1, v1, Lb8/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/f;

    invoke-static {}, Ld8/b0$a$a;->a()Ld8/b0$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lb8/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld8/b0$a$a$a;->d(Ljava/lang/String;)Ld8/b0$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lb8/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld8/b0$a$a$a;->b(Ljava/lang/String;)Ld8/b0$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lb8/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld8/b0$a$a$a;->c(Ljava/lang/String;)Ld8/b0$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Ld8/b0$a$a$a;->a()Ld8/b0$a$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld8/c0;->e(Ljava/util/List;)Ld8/c0;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Ld8/b0$a;->a()Ld8/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Ld8/b0$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld8/b0$a$b;->c(I)Ld8/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Ld8/b0$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld8/b0$a$b;->e(Ljava/lang/String;)Ld8/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Ld8/b0$a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ld8/b0$a$b;->g(I)Ld8/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Ld8/b0$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld8/b0$a$b;->i(J)Ld8/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Ld8/b0$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ld8/b0$a$b;->d(I)Ld8/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Ld8/b0$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld8/b0$a$b;->f(J)Ld8/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Ld8/b0$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld8/b0$a$b;->h(J)Ld8/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Ld8/b0$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld8/b0$a$b;->j(Ljava/lang/String;)Ld8/b0$a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld8/b0$a$b;->b(Ld8/c0;)Ld8/b0$a$b;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b0$a$b;->a()Ld8/b0$a;

    move-result-object p1

    return-object p1
.end method

.method private b()Ld8/b0$b;
    .locals 2

    invoke-static {}, Ld8/b0;->b()Ld8/b0$b;

    move-result-object v0

    const-string v1, "18.4.0"

    invoke-virtual {v0, v1}, Ld8/b0$b;->j(Ljava/lang/String;)Ld8/b0$b;

    move-result-object v0

    iget-object v1, p0, Lb8/q;->c:Lb8/a;

    iget-object v1, v1, Lb8/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld8/b0$b;->f(Ljava/lang/String;)Ld8/b0$b;

    move-result-object v0

    iget-object v1, p0, Lb8/q;->b:Lb8/y;

    invoke-virtual {v1}, Lb8/y;->a()Lb8/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lb8/z$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/b0$b;->g(Ljava/lang/String;)Ld8/b0$b;

    move-result-object v0

    iget-object v1, p0, Lb8/q;->b:Lb8/y;

    invoke-virtual {v1}, Lb8/y;->a()Lb8/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lb8/z$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/b0$b;->e(Ljava/lang/String;)Ld8/b0$b;

    move-result-object v0

    iget-object v1, p0, Lb8/q;->c:Lb8/a;

    iget-object v1, v1, Lb8/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld8/b0$b;->c(Ljava/lang/String;)Ld8/b0$b;

    move-result-object v0

    iget-object v1, p0, Lb8/q;->c:Lb8/a;

    iget-object v1, v1, Lb8/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld8/b0$b;->d(Ljava/lang/String;)Ld8/b0$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld8/b0$b;->i(I)Ld8/b0$b;

    move-result-object v0

    return-object v0
.end method

.method private static f()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lb8/q;->f:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private g()Ld8/b0$e$d$a$b$a;
    .locals 3

    invoke-static {}, Ld8/b0$e$d$a$b$a;->a()Ld8/b0$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ld8/b0$e$d$a$b$a$a;->b(J)Ld8/b0$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ld8/b0$e$d$a$b$a$a;->d(J)Ld8/b0$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lb8/q;->c:Lb8/a;

    iget-object v1, v1, Lb8/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld8/b0$e$d$a$b$a$a;->c(Ljava/lang/String;)Ld8/b0$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lb8/q;->c:Lb8/a;

    iget-object v1, v1, Lb8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld8/b0$e$d$a$b$a$a;->e(Ljava/lang/String;)Ld8/b0$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b0$e$d$a$b$a$a;->a()Ld8/b0$e$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private h()Ld8/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/c0<",
            "Ld8/b0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ld8/b0$e$d$a$b$a;

    invoke-direct {p0}, Lb8/q;->g()Ld8/b0$e$d$a$b$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ld8/c0;->f([Ljava/lang/Object;)Ld8/c0;

    move-result-object v0

    return-object v0
.end method

.method private i(ILd8/b0$a;)Ld8/b0$e$d$a;
    .locals 2

    invoke-virtual {p2}, Ld8/b0$a;->c()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ld8/b0$e$d$a;->a()Ld8/b0$e$d$a$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld8/b0$e$d$a$a;->b(Ljava/lang/Boolean;)Ld8/b0$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld8/b0$e$d$a$a;->f(I)Ld8/b0$e$d$a$a;

    move-result-object p1

    invoke-direct {p0, p2}, Lb8/q;->n(Ld8/b0$a;)Ld8/b0$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld8/b0$e$d$a$a;->d(Ld8/b0$e$d$a$b;)Ld8/b0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b0$e$d$a$a;->a()Ld8/b0$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private j(ILj8/e;Ljava/lang/Thread;IIZ)Ld8/b0$e$d$a;
    .locals 6

    iget-object v0, p0, Lb8/q;->c:Lb8/a;

    iget-object v0, v0, Lb8/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lb8/q;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lb8/i;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Ld8/b0$e$d$a;->a()Ld8/b0$e$d$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld8/b0$e$d$a$a;->b(Ljava/lang/Boolean;)Ld8/b0$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld8/b0$e$d$a$a;->f(I)Ld8/b0$e$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lb8/q;->o(Lj8/e;Ljava/lang/Thread;IIZ)Ld8/b0$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld8/b0$e$d$a$a;->d(Ld8/b0$e$d$a$b;)Ld8/b0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b0$e$d$a$a;->a()Ld8/b0$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private k(I)Ld8/b0$e$d$c;
    .locals 8

    iget-object v0, p0, Lb8/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lb8/e;->a(Landroid/content/Context;)Lb8/e;

    move-result-object v0

    invoke-virtual {v0}, Lb8/e;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lb8/e;->c()I

    move-result v0

    iget-object v2, p0, Lb8/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lb8/i;->p(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lb8/i;->t()J

    move-result-wide v3

    iget-object v5, p0, Lb8/q;->a:Landroid/content/Context;

    invoke-static {v5}, Lb8/i;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb8/i;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ld8/b0$e$d$c;->a()Ld8/b0$e$d$c$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Ld8/b0$e$d$c$a;->b(Ljava/lang/Double;)Ld8/b0$e$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld8/b0$e$d$c$a;->c(I)Ld8/b0$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld8/b0$e$d$c$a;->f(Z)Ld8/b0$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld8/b0$e$d$c$a;->e(I)Ld8/b0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ld8/b0$e$d$c$a;->g(J)Ld8/b0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ld8/b0$e$d$c$a;->d(J)Ld8/b0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b0$e$d$c$a;->a()Ld8/b0$e$d$c;

    move-result-object p1

    return-object p1
.end method

.method private l(Lj8/e;II)Ld8/b0$e$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lb8/q;->m(Lj8/e;III)Ld8/b0$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private m(Lj8/e;III)Ld8/b0$e$d$a$b$c;
    .locals 5

    iget-object v0, p1, Lj8/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lj8/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lj8/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Lj8/e;->d:Lj8/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lj8/e;->d:Lj8/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld8/b0$e$d$a$b$c;->a()Ld8/b0$e$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld8/b0$e$d$a$b$c$a;->f(Ljava/lang/String;)Ld8/b0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld8/b0$e$d$a$b$c$a;->e(Ljava/lang/String;)Ld8/b0$e$d$a$b$c$a;

    move-result-object v0

    invoke-direct {p0, v2, p2}, Lb8/q;->q([Ljava/lang/StackTraceElement;I)Ld8/c0;

    move-result-object v1

    invoke-static {v1}, Ld8/c0;->e(Ljava/util/List;)Ld8/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/b0$e$d$a$b$c$a;->c(Ld8/c0;)Ld8/b0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld8/b0$e$d$a$b$c$a;->d(I)Ld8/b0$e$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lb8/q;->m(Lj8/e;III)Ld8/b0$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/b0$e$d$a$b$c$a;->b(Ld8/b0$e$d$a$b$c;)Ld8/b0$e$d$a$b$c$a;

    :cond_2
    invoke-virtual {v0}, Ld8/b0$e$d$a$b$c$a;->a()Ld8/b0$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private n(Ld8/b0$a;)Ld8/b0$e$d$a$b;
    .locals 1

    invoke-static {}, Ld8/b0$e$d$a$b;->a()Ld8/b0$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld8/b0$e$d$a$b$b;->b(Ld8/b0$a;)Ld8/b0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lb8/q;->v()Ld8/b0$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld8/b0$e$d$a$b$b;->e(Ld8/b0$e$d$a$b$d;)Ld8/b0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lb8/q;->h()Ld8/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld8/b0$e$d$a$b$b;->c(Ld8/c0;)Ld8/b0$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b0$e$d$a$b$b;->a()Ld8/b0$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private o(Lj8/e;Ljava/lang/Thread;IIZ)Ld8/b0$e$d$a$b;
    .locals 1

    invoke-static {}, Ld8/b0$e$d$a$b;->a()Ld8/b0$e$d$a$b$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, Lb8/q;->y(Lj8/e;Ljava/lang/Thread;IZ)Ld8/c0;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld8/b0$e$d$a$b$b;->f(Ld8/c0;)Ld8/b0$e$d$a$b$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, Lb8/q;->l(Lj8/e;II)Ld8/b0$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld8/b0$e$d$a$b$b;->d(Ld8/b0$e$d$a$b$c;)Ld8/b0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lb8/q;->v()Ld8/b0$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld8/b0$e$d$a$b$b;->e(Ld8/b0$e$d$a$b$d;)Ld8/b0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lb8/q;->h()Ld8/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld8/b0$e$d$a$b$b;->c(Ld8/c0;)Ld8/b0$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b0$e$d$a$b$b;->a()Ld8/b0$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/StackTraceElement;Ld8/b0$e$d$a$b$e$b$a;)Ld8/b0$e$d$a$b$e$b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, Ld8/b0$e$d$a$b$e$b$a;->e(J)Ld8/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld8/b0$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Ld8/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Ld8/b0$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Ld8/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ld8/b0$e$d$a$b$e$b$a;->d(J)Ld8/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b0$e$d$a$b$e$b$a;->a()Ld8/b0$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method private q([Ljava/lang/StackTraceElement;I)Ld8/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Ld8/c0<",
            "Ld8/b0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Ld8/b0$e$d$a$b$e$b;->a()Ld8/b0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Ld8/b0$e$d$a$b$e$b$a;->c(I)Ld8/b0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lb8/q;->p(Ljava/lang/StackTraceElement;Ld8/b0$e$d$a$b$e$b$a;)Ld8/b0$e$d$a$b$e$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld8/c0;->e(Ljava/util/List;)Ld8/c0;

    move-result-object p1

    return-object p1
.end method

.method private r()Ld8/b0$e$a;
    .locals 2

    invoke-static {}, Ld8/b0$e$a;->a()Ld8/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lb8/q;->b:Lb8/y;

    invoke-virtual {v1}, Lb8/y;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/b0$e$a$a;->e(Ljava/lang/String;)Ld8/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lb8/q;->c:Lb8/a;

    iget-object v1, v1, Lb8/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld8/b0$e$a$a;->g(Ljava/lang/String;)Ld8/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lb8/q;->c:Lb8/a;

    iget-object v1, v1, Lb8/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld8/b0$e$a$a;->d(Ljava/lang/String;)Ld8/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lb8/q;->b:Lb8/y;

    invoke-virtual {v1}, Lb8/y;->a()Lb8/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lb8/z$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/b0$e$a$a;->f(Ljava/lang/String;)Ld8/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lb8/q;->c:Lb8/a;

    iget-object v1, v1, Lb8/a;->h:Ly7/e;

    invoke-virtual {v1}, Ly7/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/b0$e$a$a;->b(Ljava/lang/String;)Ld8/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lb8/q;->c:Lb8/a;

    iget-object v1, v1, Lb8/a;->h:Ly7/e;

    invoke-virtual {v1}, Ly7/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/b0$e$a$a;->c(Ljava/lang/String;)Ld8/b0$e$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b0$e$a$a;->a()Ld8/b0$e$a;

    move-result-object v0

    return-object v0
.end method

.method private s(Ljava/lang/String;J)Ld8/b0$e;
    .locals 1

    invoke-static {}, Ld8/b0$e;->a()Ld8/b0$e$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ld8/b0$e$b;->m(J)Ld8/b0$e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld8/b0$e$b;->j(Ljava/lang/String;)Ld8/b0$e$b;

    move-result-object p1

    sget-object p2, Lb8/q;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld8/b0$e$b;->h(Ljava/lang/String;)Ld8/b0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lb8/q;->r()Ld8/b0$e$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld8/b0$e$b;->b(Ld8/b0$e$a;)Ld8/b0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lb8/q;->u()Ld8/b0$e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld8/b0$e$b;->l(Ld8/b0$e$e;)Ld8/b0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lb8/q;->t()Ld8/b0$e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld8/b0$e$b;->e(Ld8/b0$e$c;)Ld8/b0$e$b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ld8/b0$e$b;->i(I)Ld8/b0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b0$e$b;->a()Ld8/b0$e;

    move-result-object p1

    return-object p1
.end method

.method private t()Ld8/b0$e$c;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lb8/q;->f()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {}, Lb8/i;->t()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    invoke-static {}, Lb8/i;->z()Z

    move-result v0

    invoke-static {}, Lb8/i;->n()I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Ld8/b0$e$c;->a()Ld8/b0$e$c$a;

    move-result-object v10

    invoke-virtual {v10, v1}, Ld8/b0$e$c$a;->b(I)Ld8/b0$e$c$a;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ld8/b0$e$c$a;->f(Ljava/lang/String;)Ld8/b0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld8/b0$e$c$a;->c(I)Ld8/b0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ld8/b0$e$c$a;->h(J)Ld8/b0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ld8/b0$e$c$a;->d(J)Ld8/b0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld8/b0$e$c$a;->i(Z)Ld8/b0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Ld8/b0$e$c$a;->j(I)Ld8/b0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld8/b0$e$c$a;->e(Ljava/lang/String;)Ld8/b0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Ld8/b0$e$c$a;->g(Ljava/lang/String;)Ld8/b0$e$c$a;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b0$e$c$a;->a()Ld8/b0$e$c;

    move-result-object v0

    return-object v0
.end method

.method private u()Ld8/b0$e$e;
    .locals 2

    invoke-static {}, Ld8/b0$e$e;->a()Ld8/b0$e$e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld8/b0$e$e$a;->d(I)Ld8/b0$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld8/b0$e$e$a;->e(Ljava/lang/String;)Ld8/b0$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld8/b0$e$e$a;->b(Ljava/lang/String;)Ld8/b0$e$e$a;

    move-result-object v0

    invoke-static {}, Lb8/i;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld8/b0$e$e$a;->c(Z)Ld8/b0$e$e$a;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b0$e$e$a;->a()Ld8/b0$e$e;

    move-result-object v0

    return-object v0
.end method

.method private v()Ld8/b0$e$d$a$b$d;
    .locals 3

    invoke-static {}, Ld8/b0$e$d$a$b$d;->a()Ld8/b0$e$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ld8/b0$e$d$a$b$d$a;->d(Ljava/lang/String;)Ld8/b0$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld8/b0$e$d$a$b$d$a;->c(Ljava/lang/String;)Ld8/b0$e$d$a$b$d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ld8/b0$e$d$a$b$d$a;->b(J)Ld8/b0$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b0$e$d$a$b$d$a;->a()Ld8/b0$e$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method private w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Ld8/b0$e$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb8/q;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Ld8/b0$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Ld8/b0$e$d$a$b$e;
    .locals 1

    invoke-static {}, Ld8/b0$e$d$a$b$e;->a()Ld8/b0$e$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/b0$e$d$a$b$e$a;->d(Ljava/lang/String;)Ld8/b0$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld8/b0$e$d$a$b$e$a;->c(I)Ld8/b0$e$d$a$b$e$a;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lb8/q;->q([Ljava/lang/StackTraceElement;I)Ld8/c0;

    move-result-object p2

    invoke-static {p2}, Ld8/c0;->e(Ljava/util/List;)Ld8/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld8/b0$e$d$a$b$e$a;->b(Ld8/c0;)Ld8/b0$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b0$e$d$a$b$e$a;->a()Ld8/b0$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private y(Lj8/e;Ljava/lang/Thread;IZ)Ld8/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Ld8/c0<",
            "Ld8/b0$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lj8/e;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, Lb8/q;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Ld8/b0$e$d$a$b$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb8/q;->d:Lj8/d;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lj8/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Lb8/q;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Ld8/b0$e$d$a$b$e;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ld8/c0;->e(Ljava/util/List;)Ld8/c0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Ld8/b0$a;)Ld8/b0$e$d;
    .locals 4

    iget-object v0, p0, Lb8/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Ld8/b0$e$d;->a()Ld8/b0$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Ld8/b0$e$d$b;->f(Ljava/lang/String;)Ld8/b0$e$d$b;

    move-result-object v1

    invoke-virtual {p1}, Ld8/b0$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld8/b0$e$d$b;->e(J)Ld8/b0$e$d$b;

    move-result-object v1

    invoke-direct {p0, p1}, Lb8/q;->a(Ld8/b0$a;)Ld8/b0$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb8/q;->i(ILd8/b0$a;)Ld8/b0$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld8/b0$e$d$b;->b(Ld8/b0$e$d$a;)Ld8/b0$e$d$b;

    move-result-object p1

    invoke-direct {p0, v0}, Lb8/q;->k(I)Ld8/b0$e$d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld8/b0$e$d$b;->c(Ld8/b0$e$d$c;)Ld8/b0$e$d$b;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b0$e$d$b;->a()Ld8/b0$e$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Ld8/b0$e$d;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lb8/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Lj8/e;

    iget-object v0, v7, Lb8/q;->d:Lj8/d;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Lj8/e;-><init>(Ljava/lang/Throwable;Lj8/d;)V

    invoke-static {}, Ld8/b0$e$d;->a()Ld8/b0$e$d$b;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Ld8/b0$e$d$b;->f(Ljava/lang/String;)Ld8/b0$e$d$b;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, Ld8/b0$e$d$b;->e(J)Ld8/b0$e$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lb8/q;->j(ILj8/e;Ljava/lang/Thread;IIZ)Ld8/b0$e$d$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Ld8/b0$e$d$b;->b(Ld8/b0$e$d$a;)Ld8/b0$e$d$b;

    move-result-object v0

    invoke-direct {p0, v8}, Lb8/q;->k(I)Ld8/b0$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/b0$e$d$b;->c(Ld8/b0$e$d$c;)Ld8/b0$e$d$b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b0$e$d$b;->a()Ld8/b0$e$d;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;J)Ld8/b0;
    .locals 1

    invoke-direct {p0}, Lb8/q;->b()Ld8/b0$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lb8/q;->s(Ljava/lang/String;J)Ld8/b0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/b0$b;->k(Ld8/b0$e;)Ld8/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b0$b;->a()Ld8/b0;

    move-result-object p1

    return-object p1
.end method
