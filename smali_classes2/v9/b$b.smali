.class public final Lv9/b$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lv9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lv9/b;",
        "Lv9/b$b;",
        ">;",
        "Lv9/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lv9/b;->e0()Lv9/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lv9/b$a;)V
    .locals 0

    invoke-direct {p0}, Lv9/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Iterable;)Lv9/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv9/d0;",
            ">;)",
            "Lv9/b$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/b;

    invoke-static {v0, p1}, Lv9/b;->g0(Lv9/b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public G(Lv9/d0;)Lv9/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/b;

    invoke-static {v0, p1}, Lv9/b;->f0(Lv9/b;Lv9/d0;)V

    return-object p0
.end method

.method public H(I)Lv9/d0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/b;

    invoke-virtual {v0, p1}, Lv9/b;->m0(I)Lv9/d0;

    move-result-object p1

    return-object p1
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/b;

    invoke-virtual {v0}, Lv9/b;->n0()I

    move-result v0

    return v0
.end method

.method public K(I)Lv9/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/b;

    invoke-static {v0, p1}, Lv9/b;->h0(Lv9/b;I)V

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv9/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/b;

    invoke-virtual {v0}, Lv9/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
