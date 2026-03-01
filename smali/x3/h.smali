.class public abstract Lx3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lz3/d;Ly3/g;Lb4/a;)Ly3/y;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p3, Ly3/e;

    invoke-direct {p3, p0, p1, p2}, Ly3/e;-><init>(Landroid/content/Context;Lz3/d;Ly3/g;)V

    return-object p3

    :cond_0
    new-instance v0, Ly3/a;

    invoke-direct {v0, p0, p1, p3, p2}, Ly3/a;-><init>(Landroid/content/Context;Lz3/d;Lb4/a;Ly3/g;)V

    return-object v0
.end method
