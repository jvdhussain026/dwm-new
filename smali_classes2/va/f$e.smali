.class final Lva/f$e;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/f;->w(Lkb/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lqc/a<",
        "Lhc/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lva/f;

.field final synthetic p:Lkb/k$d;


# direct methods
.method constructor <init>(Lva/f;Lkb/k$d;)V
    .locals 0

    iput-object p1, p0, Lva/f$e;->o:Lva/f;

    iput-object p2, p0, Lva/f$e;->p:Lkb/k$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lva/f$e;->o:Lva/f;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lva/f;->m(Lva/f;Ljava/lang/Integer;)V

    iget-object v0, p0, Lva/f$e;->o:Lva/f;

    iget-object v2, p0, Lva/f$e;->p:Lkb/k$d;

    invoke-static {v0, v2}, Lva/f;->n(Lva/f;Lkb/k$d;)V

    iget-object v0, p0, Lva/f$e;->o:Lva/f;

    invoke-static {v0}, Lva/f;->k(Lva/f;)Lb7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lva/f$e;->o:Lva/f;

    invoke-static {v2}, Lva/f;->j(Lva/f;)Lb7/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lva/f$e;->o:Lva/f;

    invoke-static {v3}, Lva/f;->h(Lva/f;)Lva/a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Lva/a;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v1}, Lb7/d;->c(I)Lb7/d;

    move-result-object v1

    const/16 v4, 0x4fc

    invoke-interface {v0, v2, v3, v1, v4}, Lb7/b;->e(Lb7/a;Landroid/app/Activity;Lb7/d;I)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lva/f$e;->a()V

    sget-object v0, Lhc/t;->a:Lhc/t;

    return-object v0
.end method
