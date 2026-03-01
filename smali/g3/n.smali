.class public final Lg3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/n$c;,
        Lg3/n$d;
    }
.end annotation


# direct methods
.method public static a(Lg3/n$d;Lg3/n$c;)V
    .locals 1

    new-instance v0, Lg3/n$a;

    invoke-direct {v0, p1, p0}, Lg3/n$a;-><init>(Lg3/n$c;Lg3/n$d;)V

    invoke-static {v0}, Lg3/o;->j(Lg3/o$c;)V

    return-void
.end method

.method private static b(Lg3/n$d;)Z
    .locals 2

    sget-object v0, Lg3/n$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lg3/n$d;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FBSDKFeature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg3/n$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lg3/n;->b(Lg3/n$d;)Z

    move-result p0

    invoke-static {}, Lcom/facebook/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lg3/o;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Lg3/n$d;)Z
    .locals 3

    sget-object v0, Lg3/n$d;->p:Lg3/n$d;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lg3/n$d;->q:Lg3/n$d;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lg3/n$d;->j()Lg3/n$d;

    move-result-object v0

    if-ne v0, p0, :cond_2

    invoke-static {p0}, Lg3/n;->c(Lg3/n$d;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {v0}, Lg3/n;->d(Lg3/n$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lg3/n;->c(Lg3/n$d;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
