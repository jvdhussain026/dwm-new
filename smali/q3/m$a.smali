.class public abstract Lq3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lq3/m;
.end method

.method public abstract b(Lq3/k;)Lq3/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lq3/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq3/l;",
            ">;)",
            "Lq3/m$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Lq3/m$a;
.end method

.method abstract e(Ljava/lang/String;)Lq3/m$a;
.end method

.method public abstract f(Lq3/p;)Lq3/m$a;
.end method

.method public abstract g(J)Lq3/m$a;
.end method

.method public abstract h(J)Lq3/m$a;
.end method

.method public i(I)Lq3/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq3/m$a;->d(Ljava/lang/Integer;)Lq3/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lq3/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Lq3/m$a;->e(Ljava/lang/String;)Lq3/m$a;

    move-result-object p1

    return-object p1
.end method
