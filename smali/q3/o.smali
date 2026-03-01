.class public abstract Lq3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/o$a;,
        Lq3/o$b;,
        Lq3/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lq3/o$a;
    .locals 1

    new-instance v0, Lq3/i$b;

    invoke-direct {v0}, Lq3/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lq3/o$b;
.end method

.method public abstract c()Lq3/o$c;
.end method
