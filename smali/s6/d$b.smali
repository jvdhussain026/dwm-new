.class Ls6/d$b;
.super Ls6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Ls6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Ls6/f;

.field final synthetic d:Ls6/d;


# direct methods
.method constructor <init>(Ls6/d;Landroid/content/Context;Landroid/text/TextPaint;Ls6/f;)V
    .locals 0

    iput-object p1, p0, Ls6/d$b;->d:Ls6/d;

    iput-object p2, p0, Ls6/d$b;->a:Landroid/content/Context;

    iput-object p3, p0, Ls6/d$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Ls6/d$b;->c:Ls6/f;

    invoke-direct {p0}, Ls6/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ls6/d$b;->c:Ls6/f;

    invoke-virtual {v0, p1}, Ls6/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ls6/d$b;->d:Ls6/d;

    iget-object v1, p0, Ls6/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, Ls6/d$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Ls6/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ls6/d$b;->c:Ls6/f;

    invoke-virtual {v0, p1, p2}, Ls6/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
