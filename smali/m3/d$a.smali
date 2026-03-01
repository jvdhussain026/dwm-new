.class public abstract Lm3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lm3/d;",
        "E:",
        "Lm3/d$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lm3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lm3/d$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lm3/d$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lm3/d$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm3/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lm3/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm3/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lm3/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm3/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lm3/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm3/d$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lm3/d$a;)Lm3/e;
    .locals 0

    iget-object p0, p0, Lm3/d$a;->f:Lm3/e;

    return-object p0
.end method


# virtual methods
.method public g(Lm3/d;)Lm3/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lm3/d;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm3/d$a;->h(Landroid/net/Uri;)Lm3/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lm3/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/d$a;->j(Ljava/util/List;)Lm3/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lm3/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/d$a;->k(Ljava/lang/String;)Lm3/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lm3/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/d$a;->i(Ljava/lang/String;)Lm3/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lm3/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/d$a;->l(Ljava/lang/String;)Lm3/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lm3/d;->f()Lm3/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm3/d$a;->m(Lm3/e;)Lm3/d$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/net/Uri;)Lm3/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TE;"
        }
    .end annotation

    iput-object p1, p0, Lm3/d$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lm3/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    iput-object p1, p0, Lm3/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lm3/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm3/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lm3/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    iput-object p1, p0, Lm3/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lm3/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    iput-object p1, p0, Lm3/d$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lm3/e;)Lm3/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/e;",
            ")TE;"
        }
    .end annotation

    iput-object p1, p0, Lm3/d$a;->f:Lm3/e;

    return-object p0
.end method
