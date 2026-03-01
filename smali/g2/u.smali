.class public Lg2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/u$a;
    }
.end annotation

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
.field private final a:Lg2/j;

.field private final b:La2/b;


# direct methods
.method public constructor <init>(Lg2/j;La2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/u;->a:Lg2/j;

    iput-object p2, p0, Lg2/u;->b:La2/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILw1/h;)Lz1/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg2/u;->c(Ljava/io/InputStream;IILw1/h;)Lz1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lw1/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lg2/u;->d(Ljava/io/InputStream;Lw1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILw1/h;)Lz1/v;
    .locals 8
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

    instance-of v0, p1, Lg2/s;

    if-eqz v0, :cond_0

    check-cast p1, Lg2/s;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lg2/s;

    iget-object v1, p0, Lg2/u;->b:La2/b;

    invoke-direct {v0, p1, v1}, Lg2/s;-><init>(Ljava/io/InputStream;La2/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lt2/d;->d(Ljava/io/InputStream;)Lt2/d;

    move-result-object v1

    new-instance v3, Lt2/h;

    invoke-direct {v3, v1}, Lt2/h;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lg2/u$a;

    invoke-direct {v7, p1, v1}, Lg2/u$a;-><init>(Lg2/s;Lt2/d;)V

    :try_start_0
    iget-object v2, p0, Lg2/u;->a:Lg2/j;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lg2/j;->g(Ljava/io/InputStream;IILw1/h;Lg2/j$b;)Lz1/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lt2/d;->e()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg2/s;->e()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lt2/d;->e()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg2/s;->e()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lw1/h;)Z
    .locals 0

    iget-object p2, p0, Lg2/u;->a:Lg2/j;

    invoke-virtual {p2, p1}, Lg2/j;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
