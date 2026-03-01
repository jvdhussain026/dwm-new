.class Lb9/y$d;
.super Lwb/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/y;->j(Lc6/k;Ljava/lang/Object;Lc6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/k;

.field final synthetic b:Lb9/y;


# direct methods
.method constructor <init>(Lb9/y;Lc6/k;)V
    .locals 0

    iput-object p1, p0, Lb9/y$d;->b:Lb9/y;

    iput-object p2, p0, Lb9/y$d;->a:Lc6/k;

    invoke-direct {p0}, Lwb/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/j1;Lwb/y0;)V
    .locals 2

    invoke-virtual {p1}, Lwb/j1;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lb9/y$d;->a:Lc6/k;

    invoke-virtual {p1}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    invoke-virtual {p1}, Lc6/j;->p()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lb9/y$d;->a:Lc6/k;

    new-instance p2, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->C:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Received onClose with status OK, but no message."

    invoke-direct {p2, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-virtual {p1, p2}, Lc6/k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lb9/y$d;->a:Lc6/k;

    iget-object v0, p0, Lb9/y$d;->b:Lb9/y;

    invoke-static {v0, p1}, Lb9/y;->e(Lb9/y;Lwb/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc6/k;->b(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb9/y$d;->a:Lc6/k;

    invoke-virtual {v0, p1}, Lc6/k;->c(Ljava/lang/Object;)V

    return-void
.end method
