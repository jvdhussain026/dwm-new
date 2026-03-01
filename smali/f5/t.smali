.class public Lf5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lf5/u;
    .locals 1

    sget-object v0, Lf5/v;->c:Lf5/v;

    invoke-static {p0, v0}, Lf5/t;->b(Landroid/content/Context;Lf5/v;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lf5/v;)Lf5/u;
    .locals 1

    new-instance v0, Lh5/d;

    invoke-direct {v0, p0, p1}, Lh5/d;-><init>(Landroid/content/Context;Lf5/v;)V

    return-object v0
.end method
