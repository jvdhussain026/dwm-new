.class public abstract Ls3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls3/g;
    .locals 4

    new-instance v0, Ls3/b;

    sget-object v1, Ls3/g$a;->q:Ls3/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(Ls3/g$a;J)V

    return-object v0
.end method

.method public static d()Ls3/g;
    .locals 4

    new-instance v0, Ls3/b;

    sget-object v1, Ls3/g$a;->r:Ls3/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(Ls3/g$a;J)V

    return-object v0
.end method

.method public static e(J)Ls3/g;
    .locals 2

    new-instance v0, Ls3/b;

    sget-object v1, Ls3/g$a;->o:Ls3/g$a;

    invoke-direct {v0, v1, p0, p1}, Ls3/b;-><init>(Ls3/g$a;J)V

    return-object v0
.end method

.method public static f()Ls3/g;
    .locals 4

    new-instance v0, Ls3/b;

    sget-object v1, Ls3/g$a;->p:Ls3/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(Ls3/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ls3/g$a;
.end method
