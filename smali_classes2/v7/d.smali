.class public final synthetic Lv7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv7/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lv7/f0;->b(Ljava/lang/Class;)Lv7/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv7/e;->f(Lv7/f0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lv7/e;Lv7/f0;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lv7/e;->c(Lv7/f0;)Lf9/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lv7/e;Ljava/lang/Class;)Lf9/a;
    .locals 0

    invoke-static {p1}, Lv7/f0;->b(Ljava/lang/Class;)Lv7/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv7/e;->h(Lv7/f0;)Lf9/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lv7/e;Ljava/lang/Class;)Lf9/b;
    .locals 0

    invoke-static {p1}, Lv7/f0;->b(Ljava/lang/Class;)Lv7/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv7/e;->c(Lv7/f0;)Lf9/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lv7/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Lv7/f0;->b(Ljava/lang/Class;)Lv7/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv7/e;->b(Lv7/f0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lv7/e;Lv7/f0;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lv7/e;->e(Lv7/f0;)Lf9/b;

    move-result-object p0

    invoke-interface {p0}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
