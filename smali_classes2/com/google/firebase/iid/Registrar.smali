.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$getComponents$0$Registrar(Lv7/e;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lo7/f;

    invoke-interface {p0, v1}, Lv7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/f;

    const-class v2, Lo9/i;

    invoke-interface {p0, v2}, Lv7/e;->d(Ljava/lang/Class;)Lf9/b;

    move-result-object v2

    const-class v3, Ld9/j;

    invoke-interface {p0, v3}, Lv7/e;->d(Ljava/lang/Class;)Lf9/b;

    move-result-object v3

    const-class v4, Lg9/e;

    invoke-interface {p0, v4}, Lv7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/e;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lo7/f;Lf9/b;Lf9/b;Lg9/e;)V

    return-object v0
.end method

.method static final synthetic lambda$getComponents$1$Registrar(Lv7/e;)Le9/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Lv7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
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

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lv7/c;->c(Ljava/lang/Class;)Lv7/c$b;

    move-result-object v1

    const-class v2, Lo7/f;

    invoke-static {v2}, Lv7/r;->j(Ljava/lang/Class;)Lv7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v2, Lo9/i;

    invoke-static {v2}, Lv7/r;->i(Ljava/lang/Class;)Lv7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v2, Ld9/j;

    invoke-static {v2}, Lv7/r;->i(Ljava/lang/Class;)Lv7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v2, Lg9/e;

    invoke-static {v2}, Lv7/r;->j(Ljava/lang/Class;)Lv7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/iid/o;->a:Lv7/h;

    invoke-virtual {v1, v2}, Lv7/c$b;->f(Lv7/h;)Lv7/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lv7/c$b;->c()Lv7/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lv7/c$b;->d()Lv7/c;

    move-result-object v1

    const-class v2, Le9/a;

    invoke-static {v2}, Lv7/c;->c(Ljava/lang/Class;)Lv7/c$b;

    move-result-object v2

    invoke-static {v0}, Lv7/r;->j(Ljava/lang/Class;)Lv7/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/iid/p;->a:Lv7/h;

    invoke-virtual {v0, v2}, Lv7/c$b;->f(Lv7/h;)Lv7/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lv7/c$b;->d()Lv7/c;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "21.1.0"

    invoke-static {v2, v3}, Lo9/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv7/c;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lv7/c;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
