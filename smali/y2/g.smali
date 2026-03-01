.class public Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/g$a;
    }
.end annotation


# instance fields
.field private a:Ly2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/h;

    invoke-direct {v0, p1, p2, p3}, Ly2/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    iput-object v0, p0, Ly2/g;->a:Ly2/h;

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ly2/h;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly2/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ly2/g$a;
    .locals 1

    invoke-static {}, Ly2/h;->f()Ly2/g$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ly2/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ly2/h;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Ly2/g;
    .locals 2

    new-instance v0, Ly2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ly2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    return-object v0
.end method

.method public static i()V
    .locals 0

    invoke-static {}, Ly2/h;->t()V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ly2/h;->u(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ly2/g;->a:Ly2/h;

    invoke-virtual {v0}, Ly2/h;->c()V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ly2/g;->a:Ly2/h;

    invoke-virtual {v0, p1, p2}, Ly2/h;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
