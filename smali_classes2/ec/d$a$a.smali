.class Lec/d$a$a;
.super Lwb/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/d$a;->c(Lwb/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lwb/j1;

.field final synthetic b:Lec/d$a;


# direct methods
.method constructor <init>(Lec/d$a;Lwb/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lec/d$a$a;->b:Lec/d$a;

    iput-object p2, p0, Lec/d$a$a;->a:Lwb/j1;

    invoke-direct {p0}, Lwb/r0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/r0$f;)Lwb/r0$e;
    .locals 0

    iget-object p1, p0, Lec/d$a$a;->a:Lwb/j1;

    invoke-static {p1}, Lwb/r0$e;->f(Lwb/j1;)Lwb/r0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lec/d$a$a;

    invoke-static {v0}, Lj7/f;->a(Ljava/lang/Class;)Lj7/f$b;

    move-result-object v0

    iget-object v1, p0, Lec/d$a$a;->a:Lwb/j1;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
