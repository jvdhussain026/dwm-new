.class public final synthetic Ly8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly8/i;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Ly8/i;Ly8/i;)I
    .locals 0

    invoke-interface {p0}, Ly8/i;->getKey()Ly8/l;

    move-result-object p0

    invoke-interface {p1}, Ly8/i;->getKey()Ly8/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8/l;->j(Ly8/l;)I

    move-result p0

    return p0
.end method
