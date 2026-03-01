.class Lsb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lsb/a;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lsb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/b;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lsb/b;->b:Lsb/a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lh7/d;
    .locals 2

    new-instance v0, Lh7/d$a;

    invoke-direct {v0}, Lh7/d$a;-><init>()V

    iget-object v1, p0, Lsb/b;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh7/d$a;->c(Z)Lh7/d$a;

    :cond_0
    iget-object v1, p0, Lsb/b;->b:Lsb/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lsb/a;->a(Landroid/content/Context;)Lh7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh7/d$a;->b(Lh7/a;)Lh7/d$a;

    :cond_1
    invoke-virtual {v0}, Lh7/d$a;->a()Lh7/d;

    move-result-object p1

    return-object p1
.end method

.method b()Lsb/a;
    .locals 1

    iget-object v0, p0, Lsb/b;->b:Lsb/a;

    return-object v0
.end method

.method c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsb/b;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsb/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsb/b;

    iget-object v1, p0, Lsb/b;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lsb/b;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsb/b;->b:Lsb/a;

    invoke-virtual {p1}, Lsb/b;->b()Lsb/a;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lsb/b;->a:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lsb/b;->b:Lsb/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
