.class public abstract Li1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Li1/t;
    .locals 0

    invoke-static {p0}, Lj1/i;->k(Landroid/content/Context;)Lj1/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    invoke-static {p0, p1}, Lj1/i;->e(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Li1/m;
.end method

.method public final b(Li1/u;)Li1/m;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/t;->c(Ljava/util/List;)Li1/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Li1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li1/u;",
            ">;)",
            "Li1/m;"
        }
    .end annotation
.end method
