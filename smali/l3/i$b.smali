.class Ll3/i$b;
.super Ll3/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll3/i$c;-><init>(Ll3/i$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ll3/i$a;)V
    .locals 0

    invoke-direct {p0}, Ll3/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lm3/u;)V
    .locals 0

    invoke-static {p1, p0}, Ll3/i;->l(Lm3/u;Ll3/i$c;)V

    return-void
.end method
