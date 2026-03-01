.class public abstract Lu2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/c$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu2/c$a;)V
    .locals 0

    invoke-direct {p0}, Lu2/c;-><init>()V

    return-void
.end method

.method public static a()Lu2/c;
    .locals 1

    new-instance v0, Lu2/c$b;

    invoke-direct {v0}, Lu2/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b(Z)V
.end method

.method public abstract c()V
.end method
