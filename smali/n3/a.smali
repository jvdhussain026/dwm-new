.class public final Ln3/a;
.super Lg3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/a$f;,
        Ln3/a$b;,
        Ln3/a$c;,
        Ln3/a$g;,
        Ln3/a$e;,
        Ln3/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg3/i<",
        "Lm3/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "a"

.field private static final h:I


# instance fields
.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg3/e$b;->q:Lg3/e$b;

    invoke-virtual {v0}, Lg3/e$b;->d()I

    move-result v0

    sput v0, Ln3/a;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Ln3/a;->h:I

    invoke-direct {p0, p1, v0}, Lg3/i;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln3/a;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3/a;->f:Z

    invoke-static {v0}, Ll3/l;->n(I)V

    return-void
.end method

.method static synthetic i(Ln3/a;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lg3/i;->d()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Ln3/a;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lg3/i;->d()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0}, Ln3/a;->q(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static synthetic l(Ln3/a;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lg3/i;->d()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Ln3/a;Landroid/content/Context;Lm3/d;Ln3/a$d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln3/a;->v(Landroid/content/Context;Lm3/d;Ln3/a$d;)V

    return-void
.end method

.method static synthetic n(Ljava/lang/Class;)Lg3/g;
    .locals 0

    invoke-static {p0}, Ln3/a;->t(Ljava/lang/Class;)Lg3/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lm3/d;)Z
    .locals 0

    invoke-static {p0}, Ln3/a;->r(Lm3/d;)Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lm3/d;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Ln3/a;->s(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ln3/a;->q(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static q(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lm3/d;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Ln3/a;->t(Ljava/lang/Class;)Lg3/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg3/h;->a(Lg3/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static r(Lm3/d;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ln3/a;->s(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lm3/p;

    if-eqz v0, :cond_1

    check-cast p0, Lm3/p;

    :try_start_0
    invoke-static {p0}, Ll3/l;->r(Lm3/p;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ln3/a;->g:Ljava/lang/String;

    const-string v2, "canShow returned false because the content of the Opem Graph object can\'t be shared via the web dialog"

    invoke-static {v0, v2, p0}, Lg3/a0;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static s(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lm3/d;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lm3/f;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lm3/p;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lm3/t;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/a;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static t(Ljava/lang/Class;)Lg3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lm3/d;",
            ">;)",
            "Lg3/g;"
        }
    .end annotation

    const-class v0, Lm3/f;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ll3/j;->p:Ll3/j;

    return-object p0

    :cond_0
    const-class v0, Lm3/t;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ll3/j;->q:Ll3/j;

    return-object p0

    :cond_1
    const-class v0, Lm3/w;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ll3/j;->r:Ll3/j;

    return-object p0

    :cond_2
    const-class v0, Lm3/p;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ll3/g;->p:Ll3/g;

    return-object p0

    :cond_3
    const-class v0, Lm3/h;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ll3/j;->s:Ll3/j;

    return-object p0

    :cond_4
    const-class v0, Lm3/c;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ll3/a;->p:Ll3/a;

    return-object p0

    :cond_5
    const-class v0, Lm3/u;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ll3/m;->p:Ll3/m;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private v(Landroid/content/Context;Lm3/d;Ln3/a$d;)V
    .locals 2

    iget-boolean v0, p0, Ln3/a;->f:Z

    if-eqz v0, :cond_0

    sget-object p3, Ln3/a$d;->o:Ln3/a$d;

    :cond_0
    sget-object v0, Ln3/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-string v1, "unknown"

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_1
    const-string p3, "native"

    goto :goto_0

    :cond_2
    const-string p3, "web"

    goto :goto_0

    :cond_3
    const-string p3, "automatic"

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ln3/a;->t(Ljava/lang/Class;)Lg3/g;

    move-result-object p2

    sget-object v0, Ll3/j;->p:Ll3/j;

    if-ne p2, v0, :cond_4

    const-string v1, "status"

    goto :goto_1

    :cond_4
    sget-object v0, Ll3/j;->q:Ll3/j;

    if-ne p2, v0, :cond_5

    const-string v1, "photo"

    goto :goto_1

    :cond_5
    sget-object v0, Ll3/j;->r:Ll3/j;

    if-ne p2, v0, :cond_6

    const-string v1, "video"

    goto :goto_1

    :cond_6
    sget-object v0, Ll3/g;->p:Ll3/g;

    if-ne p2, v0, :cond_7

    const-string v1, "open_graph"

    :cond_7
    :goto_1
    new-instance p2, Ly2/m;

    invoke-direct {p2, p1}, Ly2/m;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_share_dialog_show"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fb_share_dialog_content_type"

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Ly2/m;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected c()Lg3/a;
    .locals 2

    new-instance v0, Lg3/a;

    invoke-virtual {p0}, Lg3/i;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lg3/a;-><init>(I)V

    return-object v0
.end method

.method protected e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg3/i<",
            "Lm3/d;",
            "Ljava/lang/Object;",
            ">.a;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ln3/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln3/a$e;-><init>(Ln3/a;Ln3/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln3/a$c;

    invoke-direct {v1, p0, v2}, Ln3/a$c;-><init>(Ln3/a;Ln3/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln3/a$g;

    invoke-direct {v1, p0, v2}, Ln3/a$g;-><init>(Ln3/a;Ln3/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln3/a$b;

    invoke-direct {v1, p0, v2}, Ln3/a$b;-><init>(Ln3/a;Ln3/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln3/a$f;

    invoke-direct {v1, p0, v2}, Ln3/a$f;-><init>(Ln3/a;Ln3/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Ln3/a;->e:Z

    return v0
.end method
