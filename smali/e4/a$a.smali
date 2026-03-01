.class public final Le4/a$a;
.super Ld4/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld4/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ld4/g;
    .locals 1

    invoke-virtual {p0}, Le4/a$a;->o()Le4/a;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Le4/a$a;
    .locals 1

    iget-object v0, p0, Ld4/g$a;->a:Ll4/v2;

    invoke-virtual {v0, p1, p2}, Ll4/v2;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/util/List;)Le4/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Le4/a$a;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld4/g$a;->a:Ll4/v2;

    const-string v1, ","

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll4/v2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public o()Le4/a;
    .locals 2

    new-instance v0, Le4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le4/a;-><init>(Le4/a$a;Le4/f;)V

    return-object v0
.end method

.method public p(Ljava/lang/String;)Le4/a$a;
    .locals 1

    iget-object v0, p0, Ld4/g$a;->a:Ll4/v2;

    invoke-virtual {v0, p1}, Ll4/v2;->e(Ljava/lang/String;)V

    return-object p0
.end method
