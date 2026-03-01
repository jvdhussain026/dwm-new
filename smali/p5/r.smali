.class public final Lp5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/b;


# instance fields
.field private final a:Ly4/b;

.field private final b:Ly4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lc5/f;->f()Lc5/f;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lp5/p;

    invoke-direct {v1, p1, v0}, Lp5/p;-><init>(Landroid/content/Context;Lc5/f;)V

    iput-object v1, p0, Lp5/r;->a:Ly4/b;

    invoke-static {p1}, Lp5/l;->d(Landroid/content/Context;)Ly4/b;

    move-result-object p1

    iput-object p1, p0, Lp5/r;->b:Ly4/b;

    return-void
.end method

.method public static synthetic b(Lp5/r;Lc6/j;)Lc6/j;
    .locals 2

    invoke-virtual {p1}, Lc6/j;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lc6/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Ld5/b;

    if-eqz v1, :cond_5

    check-cast v0, Ld5/b;

    invoke-virtual {v0}, Ld5/b;->b()I

    move-result v0

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa7f8

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lc6/m;->d(Ljava/lang/Exception;)Lc6/j;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p0, 0xf

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lc6/m;->d(Ljava/lang/Exception;)Lc6/j;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lp5/r;->b:Ly4/b;

    invoke-interface {p0}, Ly4/b;->a()Lc6/j;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ly4/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp5/r;->a:Ly4/b;

    invoke-interface {v0}, Ly4/b;->a()Lc6/j;

    move-result-object v0

    new-instance v1, Lp5/q;

    invoke-direct {v1, p0}, Lp5/q;-><init>(Lp5/r;)V

    invoke-virtual {v0, v1}, Lc6/j;->j(Lc6/b;)Lc6/j;

    move-result-object v0

    return-object v0
.end method
