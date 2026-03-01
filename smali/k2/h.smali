.class public final Lk2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/j<",
        "Lv1/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La2/d;


# direct methods
.method public constructor <init>(La2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/h;->a:La2/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILw1/h;)Lz1/v;
    .locals 0

    check-cast p1, Lv1/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk2/h;->c(Lv1/a;IILw1/h;)Lz1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lw1/h;)Z
    .locals 0

    check-cast p1, Lv1/a;

    invoke-virtual {p0, p1, p2}, Lk2/h;->d(Lv1/a;Lw1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Lv1/a;IILw1/h;)Lz1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/a;",
            "II",
            "Lw1/h;",
            ")",
            "Lz1/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lv1/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lk2/h;->a:La2/d;

    invoke-static {p1, p2}, Lg2/e;->f(Landroid/graphics/Bitmap;La2/d;)Lg2/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lv1/a;Lw1/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
