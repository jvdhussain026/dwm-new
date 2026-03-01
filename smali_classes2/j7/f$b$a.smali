.class final Lj7/f$b$a;
.super Lj7/f$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj7/f$b$b;-><init>(Lj7/f$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lj7/f$a;)V
    .locals 0

    invoke-direct {p0}, Lj7/f$b$a;-><init>()V

    return-void
.end method
