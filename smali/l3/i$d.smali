.class Ll3/i$d;
.super Ll3/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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

    invoke-direct {p0}, Ll3/i$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lm3/h;)V
    .locals 1

    new-instance p1, Lx2/c;

    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lm3/s;)V
    .locals 0

    invoke-static {p1, p0}, Ll3/i;->m(Lm3/s;Ll3/i$c;)V

    return-void
.end method

.method public q(Lm3/w;)V
    .locals 1

    new-instance p1, Lx2/c;

    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
