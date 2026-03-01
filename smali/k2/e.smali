.class public Lk2/e;
.super Li2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li2/b<",
        "Lk2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Li2/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Li2/b;->o:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lk2/c;

    invoke-virtual {v0}, Lk2/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Li2/b;->o:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lk2/c;

    invoke-virtual {v0}, Lk2/c;->stop()V

    iget-object v0, p0, Li2/b;->o:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lk2/c;

    invoke-virtual {v0}, Lk2/c;->k()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Li2/b;->o:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lk2/c;

    invoke-virtual {v0}, Lk2/c;->i()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lk2/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lk2/c;

    return-object v0
.end method
