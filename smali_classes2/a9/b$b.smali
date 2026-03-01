.class public final La9/b$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "La9/b;",
        "La9/b$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, La9/b;->e0()La9/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(La9/b$a;)V
    .locals 0

    invoke-direct {p0}, La9/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)La9/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, La9/b;

    invoke-static {v0, p1}, La9/b;->f0(La9/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Lcom/google/protobuf/t1;)La9/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, La9/b;

    invoke-static {v0, p1}, La9/b;->g0(La9/b;Lcom/google/protobuf/t1;)V

    return-object p0
.end method
