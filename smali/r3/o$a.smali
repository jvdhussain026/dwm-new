.class public abstract Lr3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/o;
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
.method public abstract a()Lr3/o;
.end method

.method abstract b(Lp3/b;)Lr3/o$a;
.end method

.method abstract c(Lp3/c;)Lr3/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/c<",
            "*>;)",
            "Lr3/o$a;"
        }
    .end annotation
.end method

.method abstract d(Lp3/e;)Lr3/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/e<",
            "*[B>;)",
            "Lr3/o$a;"
        }
    .end annotation
.end method

.method public abstract e(Lr3/p;)Lr3/o$a;
.end method

.method public abstract f(Ljava/lang/String;)Lr3/o$a;
.end method
