.class public final La9/e$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "La9/e;",
        "La9/e$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, La9/e;->e0()La9/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(La9/e$a;)V
    .locals 0

    invoke-direct {p0}, La9/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lv9/e0;)La9/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, La9/e;

    invoke-static {v0, p1}, La9/e;->g0(La9/e;Lv9/e0;)V

    return-object p0
.end method

.method public G(Lv9/e0;)La9/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, La9/e;

    invoke-static {v0, p1}, La9/e;->h0(La9/e;Lv9/e0;)V

    return-object p0
.end method

.method public H(I)La9/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, La9/e;

    invoke-static {v0, p1}, La9/e;->f0(La9/e;I)V

    return-object p0
.end method

.method public J(Lcom/google/protobuf/t1;)La9/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, La9/e;

    invoke-static {v0, p1}, La9/e;->i0(La9/e;Lcom/google/protobuf/t1;)V

    return-object p0
.end method
