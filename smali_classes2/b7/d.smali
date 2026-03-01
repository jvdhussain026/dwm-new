.class public abstract Lb7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Lb7/d;
    .locals 0

    invoke-static {p0}, Lb7/d;->d(I)Lb7/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lb7/d$a;->a()Lb7/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Lb7/d$a;
    .locals 1

    new-instance v0, Lb7/a0;

    invoke-direct {v0}, Lb7/a0;-><init>()V

    invoke-virtual {v0, p0}, Lb7/a0;->c(I)Lb7/d$a;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lb7/d$a;->b(Z)Lb7/d$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method
