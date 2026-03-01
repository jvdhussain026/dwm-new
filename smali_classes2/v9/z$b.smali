.class public final Lv9/z$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lv9/z;",
        "Lv9/z$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lv9/z;->e0()Lv9/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lv9/z$a;)V
    .locals 0

    invoke-direct {p0}, Lv9/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lv9/z$c$a;)Lv9/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/z$c;

    invoke-static {v0, p1}, Lv9/z;->f0(Lv9/z;Lv9/z$c;)V

    return-object p0
.end method

.method public G(Lv9/z$i;)Lv9/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/z;

    invoke-static {v0, p1}, Lv9/z;->h0(Lv9/z;Lv9/z$i;)V

    return-object p0
.end method

.method public H(Lv9/j$b;)Lv9/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/j;

    invoke-static {v0, p1}, Lv9/z;->j0(Lv9/z;Lv9/j;)V

    return-object p0
.end method

.method public J(Lcom/google/protobuf/a0$b;)Lv9/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lv9/z;->k0(Lv9/z;Lcom/google/protobuf/a0;)V

    return-object p0
.end method

.method public K(Lv9/j$b;)Lv9/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/j;

    invoke-static {v0, p1}, Lv9/z;->i0(Lv9/z;Lv9/j;)V

    return-object p0
.end method

.method public L(Lv9/z$h;)Lv9/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/z;

    invoke-static {v0, p1}, Lv9/z;->g0(Lv9/z;Lv9/z$h;)V

    return-object p0
.end method
