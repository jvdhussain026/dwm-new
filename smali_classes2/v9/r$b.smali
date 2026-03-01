.class public final Lv9/r$b;
.super Ldc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/a<",
        "Lv9/r$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lwb/d;Lwb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldc/a;-><init>(Lwb/d;Lwb/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lwb/d;Lwb/c;Lv9/r$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv9/r$b;-><init>(Lwb/d;Lwb/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lwb/d;Lwb/c;)Ldc/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv9/r$b;->g(Lwb/d;Lwb/c;)Lv9/r$b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lwb/d;Lwb/c;)Lv9/r$b;
    .locals 1

    new-instance v0, Lv9/r$b;

    invoke-direct {v0, p1, p2}, Lv9/r$b;-><init>(Lwb/d;Lwb/c;)V

    return-object v0
.end method
