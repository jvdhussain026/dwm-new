.class public final Lh7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/f$a;,
        Lh7/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lh7/c;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0}, Lt5/o1;->a(Landroid/content/Context;)Lt5/o1;

    move-result-object p0

    invoke-virtual {p0}, Lt5/o1;->b()Lt5/v1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lh7/f$b;Lh7/f$a;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lh7/f$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lh7/f$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lt5/o1;->a(Landroid/content/Context;)Lt5/o1;

    move-result-object p0

    invoke-virtual {p0}, Lt5/o1;->c()Lt5/c0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lt5/c0;->a(Lh7/f$b;Lh7/f$a;)V

    return-void
.end method
