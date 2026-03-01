.class public final Lwb/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/r0$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lwb/a;

.field private final c:[[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lwb/a;[[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwb/x;",
            ">;",
            "Lwb/a;",
            "[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lwb/r0$b;->a:Ljava/util/List;

    const-string p1, "attrs"

    invoke-static {p2, p1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/a;

    iput-object p1, p0, Lwb/r0$b;->b:Lwb/a;

    const-string p1, "customOptions"

    invoke-static {p3, p1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lwb/r0$b;->c:[[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lwb/a;[[Ljava/lang/Object;Lwb/r0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwb/r0$b;-><init>(Ljava/util/List;Lwb/a;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Lwb/r0$b$a;
    .locals 1

    new-instance v0, Lwb/r0$b$a;

    invoke-direct {v0}, Lwb/r0$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwb/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwb/r0$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lwb/a;
    .locals 1

    iget-object v0, p0, Lwb/r0$b;->b:Lwb/a;

    return-object v0
.end method

.method public d()Lwb/r0$b$a;
    .locals 2

    invoke-static {}, Lwb/r0$b;->c()Lwb/r0$b$a;

    move-result-object v0

    iget-object v1, p0, Lwb/r0$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lwb/r0$b$a;->d(Ljava/util/List;)Lwb/r0$b$a;

    move-result-object v0

    iget-object v1, p0, Lwb/r0$b;->b:Lwb/a;

    invoke-virtual {v0, v1}, Lwb/r0$b$a;->f(Lwb/a;)Lwb/r0$b$a;

    move-result-object v0

    iget-object v1, p0, Lwb/r0$b;->c:[[Ljava/lang/Object;

    invoke-static {v0, v1}, Lwb/r0$b$a;->a(Lwb/r0$b$a;[[Ljava/lang/Object;)Lwb/r0$b$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj7/f;->b(Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    iget-object v1, p0, Lwb/r0$b;->a:Ljava/util/List;

    const-string v2, "addrs"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    iget-object v1, p0, Lwb/r0$b;->b:Lwb/a;

    const-string v2, "attrs"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    iget-object v1, p0, Lwb/r0$b;->c:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
