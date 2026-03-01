.class final Lv9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o0<",
            "Ljava/lang/String;",
            "Lv9/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protobuf/b2$b;->y:Lcom/google/protobuf/b2$b;

    sget-object v1, Lcom/google/protobuf/b2$b;->A:Lcom/google/protobuf/b2$b;

    invoke-static {}, Lv9/d0;->t0()Lv9/d0;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/o0;->d(Lcom/google/protobuf/b2$b;Ljava/lang/Object;Lcom/google/protobuf/b2$b;Ljava/lang/Object;)Lcom/google/protobuf/o0;

    move-result-object v0

    sput-object v0, Lv9/a$b;->a:Lcom/google/protobuf/o0;

    return-void
.end method
