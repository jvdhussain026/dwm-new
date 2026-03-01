.class public Lg2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg2/j;


# direct methods
.method public constructor <init>(Lg2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/f;->a:Lg2/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILw1/h;)Lz1/v;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg2/f;->c(Ljava/nio/ByteBuffer;IILw1/h;)Lz1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lw1/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lg2/f;->d(Ljava/nio/ByteBuffer;Lw1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILw1/h;)Lz1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lw1/h;",
            ")",
            "Lz1/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lt2/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lg2/f;->a:Lg2/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg2/j;->f(Ljava/io/InputStream;IILw1/h;)Lz1/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lw1/h;)Z
    .locals 0

    iget-object p2, p0, Lg2/f;->a:Lg2/j;

    invoke-virtual {p2, p1}, Lg2/j;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
