.class public final Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/b<",
        "Lb4/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb4/c;
    .locals 1

    invoke-static {}, Lb4/c$a;->a()Lb4/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lb4/a;
    .locals 2

    invoke-static {}, Lb4/b;->a()Lb4/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lt3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/a;

    return-object v0
.end method


# virtual methods
.method public c()Lb4/a;
    .locals 1

    invoke-static {}, Lb4/c;->b()Lb4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb4/c;->c()Lb4/a;

    move-result-object v0

    return-object v0
.end method
