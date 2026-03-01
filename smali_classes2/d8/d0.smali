.class public abstract Ld8/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/d0$b;,
        Ld8/d0$c;,
        Ld8/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ld8/d0$a;Ld8/d0$c;Ld8/d0$b;)Ld8/d0;
    .locals 1

    new-instance v0, Ld8/x;

    invoke-direct {v0, p0, p1, p2}, Ld8/x;-><init>(Ld8/d0$a;Ld8/d0$c;Ld8/d0$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ld8/d0$a;
.end method

.method public abstract c()Ld8/d0$b;
.end method

.method public abstract d()Ld8/d0$c;
.end method
