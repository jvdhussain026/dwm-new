.class public final Lwb/r0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/r0$g$a;
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

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lwb/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwb/x;",
            ">;",
            "Lwb/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    invoke-static {p1, v1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwb/r0$g;->a:Ljava/util/List;

    const-string p1, "attributes"

    invoke-static {p2, p1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/a;

    iput-object p1, p0, Lwb/r0$g;->b:Lwb/a;

    iput-object p3, p0, Lwb/r0$g;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lwb/a;Ljava/lang/Object;Lwb/r0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwb/r0$g;-><init>(Ljava/util/List;Lwb/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Lwb/r0$g$a;
    .locals 1

    new-instance v0, Lwb/r0$g$a;

    invoke-direct {v0}, Lwb/r0$g$a;-><init>()V

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

    iget-object v0, p0, Lwb/r0$g;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lwb/a;
    .locals 1

    iget-object v0, p0, Lwb/r0$g;->b:Lwb/a;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwb/r0$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lwb/r0$g$a;
    .locals 2

    invoke-static {}, Lwb/r0$g;->d()Lwb/r0$g$a;

    move-result-object v0

    iget-object v1, p0, Lwb/r0$g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lwb/r0$g$a;->b(Ljava/util/List;)Lwb/r0$g$a;

    move-result-object v0

    iget-object v1, p0, Lwb/r0$g;->b:Lwb/a;

    invoke-virtual {v0, v1}, Lwb/r0$g$a;->c(Lwb/a;)Lwb/r0$g$a;

    move-result-object v0

    iget-object v1, p0, Lwb/r0$g;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwb/r0$g$a;->d(Ljava/lang/Object;)Lwb/r0$g$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwb/r0$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lwb/r0$g;

    iget-object v0, p0, Lwb/r0$g;->a:Ljava/util/List;

    iget-object v2, p1, Lwb/r0$g;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/r0$g;->b:Lwb/a;

    iget-object v2, p1, Lwb/r0$g;->b:Lwb/a;

    invoke-static {v0, v2}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/r0$g;->c:Ljava/lang/Object;

    iget-object p1, p1, Lwb/r0$g;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lwb/r0$g;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lwb/r0$g;->b:Lwb/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lwb/r0$g;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lj7/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj7/f;->b(Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    iget-object v1, p0, Lwb/r0$g;->a:Ljava/util/List;

    const-string v2, "addresses"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    iget-object v1, p0, Lwb/r0$g;->b:Lwb/a;

    const-string v2, "attributes"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    iget-object v1, p0, Lwb/r0$g;->c:Ljava/lang/Object;

    const-string v2, "loadBalancingPolicyConfig"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
