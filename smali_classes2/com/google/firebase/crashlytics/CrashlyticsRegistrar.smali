.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq9/a;->a:Lq9/a;

    sget-object v1, Lq9/b$a;->o:Lq9/b$a;

    invoke-virtual {v0, v1}, Lq9/a;->a(Lq9/b$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lv7/e;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lv7/e;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lv7/e;)Lcom/google/firebase/crashlytics/a;
    .locals 5

    const-class v0, Lo7/f;

    invoke-interface {p1, v0}, Lv7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/f;

    const-class v1, Ly7/a;

    invoke-interface {p1, v1}, Lv7/e;->i(Ljava/lang/Class;)Lf9/a;

    move-result-object v1

    const-class v2, Lp7/a;

    invoke-interface {p1, v2}, Lv7/e;->i(Ljava/lang/Class;)Lf9/a;

    move-result-object v2

    const-class v3, Lg9/e;

    invoke-interface {p1, v3}, Lv7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/e;

    const-class v4, Lp9/k;

    invoke-interface {p1, v4}, Lv7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    invoke-static {v0, v3, p1, v1, v2}, Lcom/google/firebase/crashlytics/a;->e(Lo7/f;Lg9/e;Lp9/k;Lf9/a;Lf9/a;)Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-static {v1}, Lv7/c;->c(Ljava/lang/Class;)Lv7/c$b;

    move-result-object v1

    const-string v2, "fire-cls"

    invoke-virtual {v1, v2}, Lv7/c$b;->h(Ljava/lang/String;)Lv7/c$b;

    move-result-object v1

    const-class v3, Lo7/f;

    invoke-static {v3}, Lv7/r;->j(Ljava/lang/Class;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v3, Lg9/e;

    invoke-static {v3}, Lv7/r;->j(Ljava/lang/Class;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v3, Lp9/k;

    invoke-static {v3}, Lv7/r;->j(Ljava/lang/Class;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v3, Ly7/a;

    invoke-static {v3}, Lv7/r;->a(Ljava/lang/Class;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v3, Lp7/a;

    invoke-static {v3}, Lv7/r;->a(Ljava/lang/Class;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    new-instance v3, Lx7/f;

    invoke-direct {v3, p0}, Lx7/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v1, v3}, Lv7/c$b;->f(Lv7/h;)Lv7/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lv7/c$b;->e()Lv7/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lv7/c$b;->d()Lv7/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.4.0"

    invoke-static {v2, v1}, Lo9/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv7/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
