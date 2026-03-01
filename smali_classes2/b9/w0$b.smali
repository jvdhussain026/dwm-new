.class abstract Lb9/w0$b;
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
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(IILb9/w0$a;)Lb9/w0$b;
    .locals 1

    new-instance v0, Lb9/l;

    invoke-direct {v0, p0, p1, p2}, Lb9/l;-><init>(IILb9/w0$a;)V

    return-object v0
.end method

.method static d(ZILb9/r;)Lb9/w0$b;
    .locals 1

    invoke-virtual {p2}, Lb9/r;->a()I

    move-result v0

    invoke-static {p0, p2}, Lb9/w0$a;->d(ZLb9/r;)Lb9/w0$a;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lb9/w0$b;->b(IILb9/w0$a;)Lb9/w0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()Lb9/w0$a;
.end method

.method abstract c()I
.end method

.method abstract e()I
.end method
