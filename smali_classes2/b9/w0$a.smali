.class abstract Lb9/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(ZIII)Lb9/w0$a;
    .locals 1

    new-instance v0, Lb9/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lb9/k;-><init>(ZIII)V

    return-object v0
.end method

.method static d(ZLb9/r;)Lb9/w0$a;
    .locals 2

    invoke-virtual {p1}, Lb9/r;->b()Lv9/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lv9/g;->h0()I

    move-result v0

    invoke-virtual {p1}, Lv9/g;->f0()Lv9/f;

    move-result-object v1

    invoke-virtual {v1}, Lv9/f;->f0()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    invoke-virtual {p1}, Lv9/g;->f0()Lv9/f;

    move-result-object p1

    invoke-virtual {p1}, Lv9/f;->h0()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lb9/w0$a;->c(ZIII)Lb9/w0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()I
.end method

.method abstract e()I
.end method

.method abstract f()I
.end method
