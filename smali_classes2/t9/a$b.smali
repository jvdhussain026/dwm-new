.class public final Lt9/a$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lt9/a;",
        "Lt9/a$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lt9/a;->e0()Lt9/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lt9/a$a;)V
    .locals 0

    invoke-direct {p0}, Lt9/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lt9/a$c$b;)Lt9/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lt9/a;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lt9/a$c;

    invoke-static {v0, p1}, Lt9/a;->g0(Lt9/a;Lt9/a$c;)V

    return-object p0
.end method

.method public G(Lt9/a$d;)Lt9/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lt9/a;

    invoke-static {v0, p1}, Lt9/a;->f0(Lt9/a;Lt9/a$d;)V

    return-object p0
.end method
