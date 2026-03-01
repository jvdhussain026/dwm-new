.class final Lr3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lr3/p;

.field private final b:Ljava/lang/String;

.field private final c:Lp3/b;

.field private final d:Lp3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lr3/t;


# direct methods
.method constructor <init>(Lr3/p;Ljava/lang/String;Lp3/b;Lp3/e;Lr3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/p;",
            "Ljava/lang/String;",
            "Lp3/b;",
            "Lp3/e<",
            "TT;[B>;",
            "Lr3/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/s;->a:Lr3/p;

    iput-object p2, p0, Lr3/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lr3/s;->c:Lp3/b;

    iput-object p4, p0, Lr3/s;->d:Lp3/e;

    iput-object p5, p0, Lr3/s;->e:Lr3/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lr3/s;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lp3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lr3/r;->a:Lr3/r;

    invoke-virtual {p0, p1, v0}, Lr3/s;->b(Lp3/c;Lp3/h;)V

    return-void
.end method

.method public b(Lp3/c;Lp3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/c<",
            "TT;>;",
            "Lp3/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr3/s;->e:Lr3/t;

    invoke-static {}, Lr3/o;->a()Lr3/o$a;

    move-result-object v1

    iget-object v2, p0, Lr3/s;->a:Lr3/p;

    invoke-virtual {v1, v2}, Lr3/o$a;->e(Lr3/p;)Lr3/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lr3/o$a;->c(Lp3/c;)Lr3/o$a;

    move-result-object p1

    iget-object v1, p0, Lr3/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lr3/o$a;->f(Ljava/lang/String;)Lr3/o$a;

    move-result-object p1

    iget-object v1, p0, Lr3/s;->d:Lp3/e;

    invoke-virtual {p1, v1}, Lr3/o$a;->d(Lp3/e;)Lr3/o$a;

    move-result-object p1

    iget-object v1, p0, Lr3/s;->c:Lp3/b;

    invoke-virtual {p1, v1}, Lr3/o$a;->b(Lp3/b;)Lr3/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lr3/o$a;->a()Lr3/o;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lr3/t;->a(Lr3/o;Lp3/h;)V

    return-void
.end method

.method d()Lr3/p;
    .locals 1

    iget-object v0, p0, Lr3/s;->a:Lr3/p;

    return-object v0
.end method
