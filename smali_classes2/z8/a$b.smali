.class public Lz8/a$b;
.super Lz8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lz8/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected d(Lv9/d0;)Lv9/d0;
    .locals 3

    invoke-static {p1}, Lz8/a;->e(Lv9/d0;)Lv9/b$b;

    move-result-object p1

    invoke-virtual {p0}, Lz8/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/d0;

    invoke-static {p1, v1}, Ly8/y;->p(Lv9/c;Lv9/d0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lv9/b$b;->G(Lv9/d0;)Lv9/b$b;

    goto :goto_0

    :cond_1
    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv9/d0$b;->G(Lv9/b$b;)Lv9/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/d0;

    return-object p1
.end method
