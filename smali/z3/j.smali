.class public final Lz3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/b<",
        "Lz3/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz3/j;
    .locals 1

    invoke-static {}, Lz3/j$a;->a()Lz3/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lz3/e;
    .locals 2

    invoke-static {}, Lz3/f;->d()Lz3/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lt3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/e;

    return-object v0
.end method


# virtual methods
.method public b()Lz3/e;
    .locals 1

    invoke-static {}, Lz3/j;->c()Lz3/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz3/j;->b()Lz3/e;

    move-result-object v0

    return-object v0
.end method
