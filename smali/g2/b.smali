.class public Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La2/d;

.field private final b:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/d;Lw1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/d;",
            "Lw1/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/b;->a:La2/d;

    iput-object p2, p0, Lg2/b;->b:Lw1/k;

    return-void
.end method


# virtual methods
.method public a(Lw1/h;)Lw1/c;
    .locals 1

    iget-object v0, p0, Lg2/b;->b:Lw1/k;

    invoke-interface {v0, p1}, Lw1/k;->a(Lw1/h;)Lw1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lw1/h;)Z
    .locals 0

    check-cast p1, Lz1/v;

    invoke-virtual {p0, p1, p2, p3}, Lg2/b;->c(Lz1/v;Ljava/io/File;Lw1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Lz1/v;Ljava/io/File;Lw1/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lw1/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lg2/b;->b:Lw1/k;

    new-instance v1, Lg2/e;

    invoke-interface {p1}, Lz1/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lg2/b;->a:La2/d;

    invoke-direct {v1, p1, v2}, Lg2/e;-><init>(Landroid/graphics/Bitmap;La2/d;)V

    invoke-interface {v0, v1, p2, p3}, Lw1/d;->b(Ljava/lang/Object;Ljava/io/File;Lw1/h;)Z

    move-result p1

    return p1
.end method
