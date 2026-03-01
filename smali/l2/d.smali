.class public Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/e<",
        "Lk2/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz1/v;Lw1/h;)Lz1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/v<",
            "Lk2/c;",
            ">;",
            "Lw1/h;",
            ")",
            "Lz1/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lz1/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/c;

    invoke-virtual {p1}, Lk2/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lh2/b;

    invoke-static {p1}, Lt2/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lh2/b;-><init>([B)V

    return-object p2
.end method
