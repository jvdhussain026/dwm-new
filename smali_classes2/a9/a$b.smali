.class public final La9/a$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "La9/a;",
        "La9/a$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, La9/a;->e0()La9/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(La9/a$a;)V
    .locals 0

    invoke-direct {p0}, La9/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lv9/k;)La9/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, La9/a;

    invoke-static {v0, p1}, La9/a;->h0(La9/a;Lv9/k;)V

    return-object p0
.end method

.method public G(Z)La9/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, La9/a;

    invoke-static {v0, p1}, La9/a;->f0(La9/a;Z)V

    return-object p0
.end method

.method public H(La9/b;)La9/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, La9/a;

    invoke-static {v0, p1}, La9/a;->g0(La9/a;La9/b;)V

    return-object p0
.end method

.method public J(La9/d;)La9/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, La9/a;

    invoke-static {v0, p1}, La9/a;->i0(La9/a;La9/d;)V

    return-object p0
.end method
