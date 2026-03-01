.class public final Lv9/y$c;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lv9/y;",
        "Lv9/y$c;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lv9/y;->e0()Lv9/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lv9/y$a;)V
    .locals 0

    invoke-direct {p0}, Lv9/y$c;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Iterable;)Lv9/y$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv9/y$b;",
            ">;)",
            "Lv9/y$c;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/y;

    invoke-static {v0, p1}, Lv9/y;->g0(Lv9/y;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public G(Lv9/z;)Lv9/y$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/y;

    invoke-static {v0, p1}, Lv9/y;->f0(Lv9/y;Lv9/z;)V

    return-object p0
.end method
