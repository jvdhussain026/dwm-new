.class public Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw1/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lw1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lw1/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lg2/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lt2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/j;

    iput-object p1, p0, Lg2/a;->a:Lw1/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILw1/h;)Lz1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lw1/h;",
            ")",
            "Lz1/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/a;->a:Lw1/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lw1/j;->a(Ljava/lang/Object;IILw1/h;)Lz1/v;

    move-result-object p1

    iget-object p2, p0, Lg2/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lg2/q;->f(Landroid/content/res/Resources;Lz1/v;)Lz1/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lw1/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lw1/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lg2/a;->a:Lw1/j;

    invoke-interface {v0, p1, p2}, Lw1/j;->b(Ljava/lang/Object;Lw1/h;)Z

    move-result p1

    return p1
.end method
