.class public Lg2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li2/d;

.field private final b:La2/d;


# direct methods
.method public constructor <init>(Li2/d;La2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/t;->a:Li2/d;

    iput-object p2, p0, Lg2/t;->b:La2/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILw1/h;)Lz1/v;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg2/t;->c(Landroid/net/Uri;IILw1/h;)Lz1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lw1/h;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lg2/t;->d(Landroid/net/Uri;Lw1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILw1/h;)Lz1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lw1/h;",
            ")",
            "Lz1/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/t;->a:Li2/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Li2/d;->c(Landroid/net/Uri;IILw1/h;)Lz1/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lz1/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lg2/t;->b:La2/d;

    invoke-static {p4, p1, p2, p3}, Lg2/k;->a(La2/d;Landroid/graphics/drawable/Drawable;II)Lz1/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lw1/h;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
