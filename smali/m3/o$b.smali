.class public final Lm3/o$b;
.super Lm3/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/r$a<",
        "Lm3/o;",
        "Lm3/o$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm3/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lm3/o;
    .locals 2

    new-instance v0, Lm3/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm3/o;-><init>(Lm3/o$b;Lm3/o$a;)V

    return-object v0
.end method

.method e(Landroid/os/Parcel;)Lm3/o$b;
    .locals 1

    const-class v0, Lm3/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lm3/o;

    invoke-virtual {p0, p1}, Lm3/o$b;->f(Lm3/o;)Lm3/o$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lm3/o;)Lm3/o$b;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lm3/r$a;->c(Lm3/r;)Lm3/r$a;

    move-result-object v0

    check-cast v0, Lm3/o$b;

    invoke-virtual {p1}, Lm3/o;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm3/o$b;->g(Ljava/lang/String;)Lm3/o$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lm3/o$b;
    .locals 1

    const-string v0, "og:type"

    invoke-virtual {p0, v0, p1}, Lm3/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm3/r$a;

    return-object p0
.end method
