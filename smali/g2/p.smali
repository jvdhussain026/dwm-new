.class public final Lg2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/d;

    invoke-direct {v0}, Lg2/d;-><init>()V

    iput-object v0, p0, Lg2/p;->a:Lg2/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILw1/h;)Lz1/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg2/p;->c(Ljava/io/InputStream;IILw1/h;)Lz1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lw1/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lg2/p;->d(Ljava/io/InputStream;Lw1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILw1/h;)Lz1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lw1/h;",
            ")",
            "Lz1/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lt2/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lg2/p;->a:Lg2/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf2/a;->d(Landroid/graphics/ImageDecoder$Source;IILw1/h;)Lz1/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lw1/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
