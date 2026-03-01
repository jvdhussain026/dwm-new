.class public abstract Lg3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final d:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg3/i<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg3/i;->d:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg3/b0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg3/i;->a:Landroid/app/Activity;

    iput p2, p0, Lg3/i;->c:I

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg3/i<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation

    iget-object v0, p0, Lg3/i;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg3/i;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg3/i;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lg3/i;->b:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lg3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lg3/a;"
        }
    .end annotation

    sget-object v0, Lg3/i;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lg3/i;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3/i$a;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lg3/i$a;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lg3/a0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1, v1}, Lg3/i$a;->a(Ljava/lang/Object;Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v4, p1}, Lg3/i$a;->b(Ljava/lang/Object;)Lg3/a;

    move-result-object v2
    :try_end_0
    .catch Lx2/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lg3/i;->c()Lg3/a;

    move-result-object v2

    invoke-static {v2, p1}, Lg3/h;->h(Lg3/a;Lx2/c;)V

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lg3/i;->c()Lg3/a;

    move-result-object v2

    invoke-static {v2}, Lg3/h;->e(Lg3/a;)V

    :cond_4
    return-object v2
.end method


# virtual methods
.method protected abstract c()Lg3/a;
.end method

.method protected d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lg3/i;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg3/i<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lg3/i;->c:I

    return v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    sget-object v0, Lg3/i;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lg3/i;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lg3/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lg3/i;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lg3/h;->d(Lg3/a;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "No code path should ever result in a null appCall"

    const-string p2, "FacebookDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/facebook/f;->s()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
