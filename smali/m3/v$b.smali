.class public final Lm3/v$b;
.super Lm3/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/g$a<",
        "Lm3/v;",
        "Lm3/v$b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm3/g$a;-><init>()V

    return-void
.end method

.method static synthetic e(Lm3/v$b;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lm3/v$b;->b:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public f()Lm3/v;
    .locals 2

    new-instance v0, Lm3/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm3/v;-><init>(Lm3/v$b;Lm3/v$a;)V

    return-object v0
.end method

.method g(Landroid/os/Parcel;)Lm3/v$b;
    .locals 1

    const-class v0, Lm3/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lm3/v;

    invoke-virtual {p0, p1}, Lm3/v$b;->h(Lm3/v;)Lm3/v$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lm3/v;)Lm3/v$b;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lm3/g$a;->b(Lm3/g;)Lm3/g$a;

    move-result-object v0

    check-cast v0, Lm3/v$b;

    invoke-virtual {p1}, Lm3/v;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm3/v$b;->i(Landroid/net/Uri;)Lm3/v$b;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/net/Uri;)Lm3/v$b;
    .locals 0

    iput-object p1, p0, Lm3/v$b;->b:Landroid/net/Uri;

    return-object p0
.end method
