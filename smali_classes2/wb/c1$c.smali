.class final Lwb/c1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/i1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwb/i1$b<",
        "Lwb/b1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwb/c1$a;)V
    .locals 0

    invoke-direct {p0}, Lwb/c1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lwb/b1;

    invoke-virtual {p0, p1}, Lwb/c1$c;->d(Lwb/b1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwb/b1;

    invoke-virtual {p0, p1}, Lwb/c1$c;->c(Lwb/b1;)I

    move-result p1

    return p1
.end method

.method public c(Lwb/b1;)I
    .locals 0

    invoke-virtual {p1}, Lwb/b1;->e()I

    move-result p1

    return p1
.end method

.method public d(Lwb/b1;)Z
    .locals 0

    invoke-virtual {p1}, Lwb/b1;->d()Z

    move-result p1

    return p1
.end method
