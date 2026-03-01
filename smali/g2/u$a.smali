.class Lg2/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lg2/s;

.field private final b:Lt2/d;


# direct methods
.method constructor <init>(Lg2/s;Lt2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/u$a;->a:Lg2/s;

    iput-object p2, p0, Lg2/u$a;->b:Lt2/d;

    return-void
.end method


# virtual methods
.method public a(La2/d;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lg2/u$a;->b:Lt2/d;

    invoke-virtual {v0}, Lt2/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, La2/d;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lg2/u$a;->a:Lg2/s;

    invoke-virtual {v0}, Lg2/s;->d()V

    return-void
.end method
