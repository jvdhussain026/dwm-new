.class public abstract Lq3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lq3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq3/m;",
            ">;)",
            "Lq3/j;"
        }
    .end annotation

    new-instance v0, Lq3/d;

    invoke-direct {v0, p0}, Lq3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lo8/a;
    .locals 2

    new-instance v0, Lq8/d;

    invoke-direct {v0}, Lq8/d;-><init>()V

    sget-object v1, Lq3/b;->a:Lp8/a;

    invoke-virtual {v0, v1}, Lq8/d;->j(Lp8/a;)Lq8/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq8/d;->k(Z)Lq8/d;

    move-result-object v0

    invoke-virtual {v0}, Lq8/d;->i()Lo8/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq3/m;",
            ">;"
        }
    .end annotation
.end method
