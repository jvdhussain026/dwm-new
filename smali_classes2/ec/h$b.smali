.class final Lec/h$b;
.super Lec/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lwb/j1;


# direct methods
.method constructor <init>(Lwb/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lec/h$e;-><init>(Lec/h$a;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/j1;

    iput-object p1, p0, Lec/h$b;->a:Lwb/j1;

    return-void
.end method


# virtual methods
.method public a(Lwb/r0$f;)Lwb/r0$e;
    .locals 0

    iget-object p1, p0, Lec/h$b;->a:Lwb/j1;

    invoke-virtual {p1}, Lwb/j1;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwb/r0$e;->g()Lwb/r0$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lec/h$b;->a:Lwb/j1;

    invoke-static {p1}, Lwb/r0$e;->f(Lwb/j1;)Lwb/r0$e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method c(Lec/h$e;)Z
    .locals 2

    instance-of v0, p1, Lec/h$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lec/h$b;->a:Lwb/j1;

    check-cast p1, Lec/h$b;

    iget-object v1, p1, Lec/h$b;->a:Lwb/j1;

    invoke-static {v0, v1}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lec/h$b;->a:Lwb/j1;

    invoke-virtual {v0}, Lwb/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lec/h$b;->a:Lwb/j1;

    invoke-virtual {p1}, Lwb/j1;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lec/h$b;

    invoke-static {v0}, Lj7/f;->a(Ljava/lang/Class;)Lj7/f$b;

    move-result-object v0

    iget-object v1, p0, Lec/h$b;->a:Lwb/j1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
