.class public abstract Ldc/a;
.super Ldc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ldc/a<",
        "TS;>;>",
        "Ldc/b<",
        "TS;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lwb/d;Lwb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldc/b;-><init>(Lwb/d;Lwb/c;)V

    return-void
.end method

.method public static e(Ldc/b$a;Lwb/d;)Ldc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldc/b<",
            "TT;>;>(",
            "Ldc/b$a<",
            "TT;>;",
            "Lwb/d;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lwb/c;->k:Lwb/c;

    invoke-static {p0, p1, v0}, Ldc/a;->f(Ldc/b$a;Lwb/d;Lwb/c;)Ldc/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ldc/b$a;Lwb/d;Lwb/c;)Ldc/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldc/b<",
            "TT;>;>(",
            "Ldc/b$a<",
            "TT;>;",
            "Lwb/d;",
            "Lwb/c;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ldc/c;->c:Lwb/c$c;

    sget-object v1, Ldc/c$a;->q:Ldc/c$a;

    invoke-virtual {p2, v0, v1}, Lwb/c;->q(Lwb/c$c;Ljava/lang/Object;)Lwb/c;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ldc/b$a;->a(Lwb/d;Lwb/c;)Ldc/b;

    move-result-object p0

    return-object p0
.end method
