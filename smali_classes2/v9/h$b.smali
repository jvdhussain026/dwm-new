.class public final Lv9/h$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lv9/h;",
        "Lv9/h$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lv9/h;->e0()Lv9/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lv9/h$a;)V
    .locals 0

    invoke-direct {p0}, Lv9/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lv9/e0;)Lv9/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/h;

    invoke-static {v0, p1}, Lv9/h;->g0(Lv9/h;Lv9/e0;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lv9/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    check-cast v0, Lv9/h;

    invoke-static {v0, p1}, Lv9/h;->f0(Lv9/h;Ljava/lang/String;)V

    return-object p0
.end method
