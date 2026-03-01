.class Lb9/y$c;
.super Lwb/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/y;->k(Lb9/y$e;Ljava/lang/Object;Lc6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb9/y$e;

.field final synthetic b:Lwb/g;

.field final synthetic c:Lb9/y;


# direct methods
.method constructor <init>(Lb9/y;Lb9/y$e;Lwb/g;)V
    .locals 0

    iput-object p1, p0, Lb9/y$c;->c:Lb9/y;

    iput-object p2, p0, Lb9/y$c;->a:Lb9/y$e;

    iput-object p3, p0, Lb9/y$c;->b:Lwb/g;

    invoke-direct {p0}, Lwb/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/j1;Lwb/y0;)V
    .locals 0

    iget-object p2, p0, Lb9/y$c;->a:Lb9/y$e;

    invoke-virtual {p2, p1}, Lb9/y$e;->a(Lwb/j1;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb9/y$c;->a:Lb9/y$e;

    invoke-virtual {v0, p1}, Lb9/y$e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb9/y$c;->b:Lwb/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwb/g;->c(I)V

    return-void
.end method
