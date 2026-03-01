.class public Ld2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld2/o<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld2/r;)Ld2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/r;",
            ")",
            "Ld2/n<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld2/b;

    new-instance v0, Ld2/b$a$a;

    invoke-direct {v0, p0}, Ld2/b$a$a;-><init>(Ld2/b$a;)V

    invoke-direct {p1, v0}, Ld2/b;-><init>(Ld2/b$b;)V

    return-object p1
.end method
