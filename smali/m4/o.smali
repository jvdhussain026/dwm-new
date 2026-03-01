.class public final synthetic Lm4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lm4/q;

.field public final synthetic p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lm4/q;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/o;->o:Lm4/q;

    iput-object p2, p0, Lm4/o;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm4/o;->o:Lm4/q;

    iget-object v1, p0, Lm4/o;->p:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lm4/q;->c:Lm4/r;

    iget-object v0, v0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
