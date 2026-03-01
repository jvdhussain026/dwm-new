.class public abstract Ld8/b0$e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/b0$e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/b0$e$d$a$a;,
        Ld8/b0$e$d$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld8/b0$e$d$a$a;
    .locals 1

    new-instance v0, Ld8/m$b;

    invoke-direct {v0}, Ld8/m$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()Ld8/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/c0<",
            "Ld8/b0$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ld8/b0$e$d$a$b;
.end method

.method public abstract e()Ld8/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/c0<",
            "Ld8/b0$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract g()Ld8/b0$e$d$a$a;
.end method
