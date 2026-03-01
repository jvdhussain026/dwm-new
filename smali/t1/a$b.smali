.class Lt1/a$b;
.super Lq2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/a;->e(Ljava/lang/String;Lkb/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lkb/k$d;

.field final synthetic s:Lt1/a;


# direct methods
.method constructor <init>(Lt1/a;Lkb/k$d;)V
    .locals 0

    iput-object p1, p0, Lt1/a$b;->s:Lt1/a;

    iput-object p2, p0, Lt1/a$b;->r:Lkb/k$d;

    invoke-direct {p0}, Lq2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Lr2/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lt1/a$b;->k(Landroid/graphics/Bitmap;Lr2/b;)V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/Bitmap;Lr2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lr2/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lt1/a$b;->s:Lt1/a;

    invoke-static {p2, p1}, Lt1/a;->c(Lt1/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lt1/a$b;->s:Lt1/a;

    iget-object p2, p0, Lt1/a$b;->r:Lkb/k$d;

    invoke-static {p1, p2}, Lt1/a;->d(Lt1/a;Lkb/k$d;)V

    return-void
.end method
