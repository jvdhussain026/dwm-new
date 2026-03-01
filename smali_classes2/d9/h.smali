.class public Ld9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lv7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ld9/h$a;

    invoke-direct {v0}, Ld9/h$a;-><init>()V

    const-class v1, Ld9/g;

    invoke-static {v0, v1}, Lv7/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lv7/c;

    move-result-object v0

    return-object v0
.end method
