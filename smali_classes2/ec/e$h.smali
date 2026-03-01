.class Lec/e$h;
.super Lwb/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/e$h$a;,
        Lec/e$h$b;
    }
.end annotation


# instance fields
.field private final a:Lwb/r0$i;

.field final synthetic b:Lec/e;


# direct methods
.method constructor <init>(Lec/e;Lwb/r0$i;)V
    .locals 0

    iput-object p1, p0, Lec/e$h;->b:Lec/e;

    invoke-direct {p0}, Lwb/r0$i;-><init>()V

    iput-object p2, p0, Lec/e$h;->a:Lwb/r0$i;

    return-void
.end method


# virtual methods
.method public a(Lwb/r0$f;)Lwb/r0$e;
    .locals 3

    iget-object v0, p0, Lec/e$h;->a:Lwb/r0$i;

    invoke-virtual {v0, p1}, Lwb/r0$i;->a(Lwb/r0$f;)Lwb/r0$e;

    move-result-object p1

    invoke-virtual {p1}, Lwb/r0$e;->c()Lwb/r0$h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lec/e$h$b;

    invoke-virtual {v0}, Lwb/r0$h;->c()Lwb/a;

    move-result-object v1

    invoke-static {}, Lec/e;->k()Lwb/a$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwb/a;->b(Lwb/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec/e$b;

    invoke-direct {p1, p0, v1}, Lec/e$h$b;-><init>(Lec/e$h;Lec/e$b;)V

    invoke-static {v0, p1}, Lwb/r0$e;->i(Lwb/r0$h;Lwb/k$a;)Lwb/r0$e;

    move-result-object p1

    :cond_0
    return-object p1
.end method
