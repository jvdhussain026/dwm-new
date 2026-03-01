.class public final Lv9/s$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lv9/s;",
        "Lv9/s$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lv9/s;->e0()Lv9/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lv9/s$a;)V
    .locals 0

    invoke-direct {p0}, Lv9/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/Map;)Lv9/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv9/s$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/s;

    invoke-static {v0}, Lv9/s;->f0(Lv9/s;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public G(Lv9/a0;)Lv9/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/s;

    invoke-static {v0, p1}, Lv9/s;->h0(Lv9/s;Lv9/a0;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lv9/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/s;

    invoke-static {v0, p1}, Lv9/s;->g0(Lv9/s;Ljava/lang/String;)V

    return-object p0
.end method

.method public J(I)Lv9/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/s;

    invoke-static {v0, p1}, Lv9/s;->i0(Lv9/s;I)V

    return-object p0
.end method
