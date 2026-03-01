.class final Lva/f$f;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/f;->x(Lkb/k$d;)V
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

    iput-object p1, p0, Lva/f$f;->o:Lva/f;

    iput-object p2, p0, Lva/f$f;->p:Lkb/k$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lva/f;Lcom/google/android/play/core/install/InstallState;)V
    .locals 0

    invoke-static {p0, p1}, Lva/f$f;->c(Lva/f;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method private static final c(Lva/f;Lcom/google/android/play/core/install/InstallState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result v0

    invoke-static {p0, v0}, Lva/f;->f(Lva/f;I)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lva/f;->l(Lva/f;)Lkb/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p0, v1}, Lva/f;->n(Lva/f;Lkb/k$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lva/f;->l(Lva/f;)Lkb/k$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error during installation"

    invoke-interface {v0, v2, p1, v1}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lva/f$f;->o:Lva/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lva/f;->m(Lva/f;Ljava/lang/Integer;)V

    iget-object v0, p0, Lva/f$f;->o:Lva/f;

    iget-object v2, p0, Lva/f$f;->p:Lkb/k$d;

    invoke-static {v0, v2}, Lva/f;->n(Lva/f;Lkb/k$d;)V

    iget-object v0, p0, Lva/f$f;->o:Lva/f;

    invoke-static {v0}, Lva/f;->k(Lva/f;)Lb7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lva/f$f;->o:Lva/f;

    invoke-static {v2}, Lva/f;->j(Lva/f;)Lb7/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lva/f$f;->o:Lva/f;

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
    iget-object v0, p0, Lva/f$f;->o:Lva/f;

    invoke-static {v0}, Lva/f;->k(Lva/f;)Lb7/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lva/f$f;->o:Lva/f;

    new-instance v2, Lva/g;

    invoke-direct {v2, v1}, Lva/g;-><init>(Lva/f;)V

    invoke-interface {v0, v2}, Lb7/b;->b(Le7/b;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lva/f$f;->b()V

    sget-object v0, Lhc/t;->a:Lhc/t;

    return-object v0
.end method
