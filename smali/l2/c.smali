.class public final Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:La2/d;

.field private final b:Ll2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ll2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/e<",
            "Lk2/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/d;Ll2/e;Ll2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/d;",
            "Ll2/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Ll2/e<",
            "Lk2/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/c;->a:La2/d;

    iput-object p2, p0, Ll2/c;->b:Ll2/e;

    iput-object p3, p0, Ll2/c;->c:Ll2/e;

    return-void
.end method

.method private static b(Lz1/v;)Lz1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lz1/v<",
            "Lk2/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lz1/v;Lw1/h;)Lz1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lw1/h;",
            ")",
            "Lz1/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lz1/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Ll2/c;->b:Ll2/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ll2/c;->a:La2/d;

    invoke-static {v0, v1}, Lg2/e;->f(Landroid/graphics/Bitmap;La2/d;)Lg2/e;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ll2/e;->a(Lz1/v;Lw1/h;)Lz1/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lk2/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll2/c;->c:Ll2/e;

    invoke-static {p1}, Ll2/c;->b(Lz1/v;)Lz1/v;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ll2/e;->a(Lz1/v;Lw1/h;)Lz1/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
