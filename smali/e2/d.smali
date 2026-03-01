.class public Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld2/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le2/d;->a:Landroid/content/Context;

    return-void
.end method

.method private e(Lw1/h;)Z
    .locals 4

    sget-object v0, Lg2/x;->d:Lw1/g;

    invoke-virtual {p1, v0}, Lw1/h;->c(Lw1/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Le2/d;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILw1/h;)Ld2/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Le2/d;->c(Landroid/net/Uri;IILw1/h;)Ld2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILw1/h;)Ld2/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lw1/h;",
            ")",
            "Ld2/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Ly1/b;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p4}, Le2/d;->e(Lw1/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ld2/n$a;

    new-instance p3, Ls2/b;

    invoke-direct {p3, p1}, Ls2/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Le2/d;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Ly1/c;->g(Landroid/content/Context;Landroid/net/Uri;)Ly1/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ld2/n$a;-><init>(Lw1/f;Lx1/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Ly1/b;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
