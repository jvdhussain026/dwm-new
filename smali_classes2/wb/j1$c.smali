.class final Lwb/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/y0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwb/y0$j<",
        "Lwb/j1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwb/j1$a;)V
    .locals 0

    invoke-direct {p0}, Lwb/j1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lwb/j1;

    invoke-virtual {p0, p1}, Lwb/j1$c;->d(Lwb/j1;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwb/j1$c;->c([B)Lwb/j1;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lwb/j1;
    .locals 0

    invoke-static {p1}, Lwb/j1;->b([B)Lwb/j1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lwb/j1;)[B
    .locals 0

    invoke-virtual {p1}, Lwb/j1;->m()Lwb/j1$b;

    move-result-object p1

    invoke-static {p1}, Lwb/j1$b;->d(Lwb/j1$b;)[B

    move-result-object p1

    return-object p1
.end method
