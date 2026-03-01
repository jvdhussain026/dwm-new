.class public abstract Ld8/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/b0$a$a;,
        Ld8/b0$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld8/b0$a$b;
    .locals 1

    new-instance v0, Ld8/c$b;

    invoke-direct {v0}, Ld8/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ld8/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/c0<",
            "Ld8/b0$a$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()J
.end method

.method public abstract g()I
.end method

.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public abstract j()Ljava/lang/String;
.end method
