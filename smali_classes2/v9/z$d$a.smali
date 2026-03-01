.class public final Lv9/z$d$a;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/z$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lv9/z$d;",
        "Lv9/z$d$a;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lv9/z$d;->e0()Lv9/z$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lv9/z$a;)V
    .locals 0

    invoke-direct {p0}, Lv9/z$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Iterable;)Lv9/z$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv9/z$h;",
            ">;)",
            "Lv9/z$d$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/z$d;

    invoke-static {v0, p1}, Lv9/z$d;->g0(Lv9/z$d;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public G(Lv9/z$d$b;)Lv9/z$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/z$d;

    invoke-static {v0, p1}, Lv9/z$d;->f0(Lv9/z$d;Lv9/z$d$b;)V

    return-object p0
.end method
