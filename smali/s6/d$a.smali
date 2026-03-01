.class Ls6/d$a;
.super Landroidx/core/content/res/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/d;->h(Landroid/content/Context;Ls6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls6/f;

.field final synthetic b:Ls6/d;


# direct methods
.method constructor <init>(Ls6/d;Ls6/f;)V
    .locals 0

    iput-object p1, p0, Ls6/d$a;->b:Ls6/d;

    iput-object p2, p0, Ls6/d$a;->a:Ls6/f;

    invoke-direct {p0}, Landroidx/core/content/res/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    iget-object v0, p0, Ls6/d$a;->b:Ls6/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls6/d;->c(Ls6/d;Z)Z

    iget-object v0, p0, Ls6/d$a;->a:Ls6/f;

    invoke-virtual {v0, p1}, Ls6/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ls6/d$a;->b:Ls6/d;

    iget v1, v0, Ls6/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Ls6/d;->b(Ls6/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Ls6/d$a;->b:Ls6/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ls6/d;->c(Ls6/d;Z)Z

    iget-object p1, p0, Ls6/d$a;->a:Ls6/f;

    iget-object v0, p0, Ls6/d$a;->b:Ls6/d;

    invoke-static {v0}, Ls6/d;->a(Ls6/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ls6/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
