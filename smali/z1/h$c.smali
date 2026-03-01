.class final Lz1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz1/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lw1/a;

.field final synthetic b:Lz1/h;


# direct methods
.method constructor <init>(Lz1/h;Lw1/a;)V
    .locals 0

    iput-object p1, p0, Lz1/h$c;->b:Lz1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz1/h$c;->a:Lw1/a;

    return-void
.end method


# virtual methods
.method public a(Lz1/v;)Lz1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/v<",
            "TZ;>;)",
            "Lz1/v<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lz1/h$c;->b:Lz1/h;

    iget-object v1, p0, Lz1/h$c;->a:Lw1/a;

    invoke-virtual {v0, v1, p1}, Lz1/h;->F(Lw1/a;Lz1/v;)Lz1/v;

    move-result-object p1

    return-object p1
.end method
