.class public final Lv9/z$i$a;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/z$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lv9/z$i;",
        "Lv9/z$i$a;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lv9/z$i;->e0()Lv9/z$i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lv9/z$a;)V
    .locals 0

    invoke-direct {p0}, Lv9/z$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lv9/z$e;)Lv9/z$i$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/z$i;

    invoke-static {v0, p1}, Lv9/z$i;->g0(Lv9/z$i;Lv9/z$e;)V

    return-object p0
.end method

.method public G(Lv9/z$g;)Lv9/z$i$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/z$i;

    invoke-static {v0, p1}, Lv9/z$i;->f0(Lv9/z$i;Lv9/z$g;)V

    return-object p0
.end method
