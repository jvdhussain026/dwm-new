.class Lv8/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/r0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lv8/x0;


# direct methods
.method private constructor <init>(Lv8/x0;)V
    .locals 0

    iput-object p1, p0, Lv8/x0$b;->a:Lv8/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv8/x0;Lv8/x0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/x0$b;-><init>(Lv8/x0;)V

    return-void
.end method


# virtual methods
.method public a(Lv8/z0;)V
    .locals 1

    iget-object v0, p0, Lv8/x0$b;->a:Lv8/x0;

    invoke-virtual {v0}, Lv8/j;->p()Lv8/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv8/f1;->a(Lv8/z0;)V

    return-void
.end method

.method public b(I)Lk8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk8/e<",
            "Ly8/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv8/x0$b;->a:Lv8/x0;

    invoke-virtual {v0}, Lv8/j;->p()Lv8/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv8/f1;->b(I)Lk8/e;

    move-result-object p1

    return-object p1
.end method

.method public c(ILwb/j1;)V
    .locals 1

    iget-object v0, p0, Lv8/x0$b;->a:Lv8/x0;

    invoke-virtual {v0}, Lv8/j;->p()Lv8/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv8/f1;->c(ILwb/j1;)V

    return-void
.end method

.method public d(Lb9/m0;)V
    .locals 1

    iget-object v0, p0, Lv8/x0$b;->a:Lv8/x0;

    invoke-virtual {v0}, Lv8/j;->p()Lv8/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv8/f1;->d(Lb9/m0;)V

    return-void
.end method

.method public e(ILwb/j1;)V
    .locals 1

    iget-object v0, p0, Lv8/x0$b;->a:Lv8/x0;

    invoke-virtual {v0}, Lv8/j;->p()Lv8/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv8/f1;->e(ILwb/j1;)V

    return-void
.end method

.method public f(Lz8/h;)V
    .locals 1

    iget-object v0, p0, Lv8/x0$b;->a:Lv8/x0;

    invoke-virtual {v0}, Lv8/j;->p()Lv8/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv8/f1;->f(Lz8/h;)V

    return-void
.end method
