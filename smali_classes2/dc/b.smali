.class public abstract Ldc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ldc/b<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lwb/d;

.field private final b:Lwb/c;


# direct methods
.method protected constructor <init>(Lwb/d;Lwb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/d;

    iput-object p1, p0, Ldc/b;->a:Lwb/d;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/c;

    iput-object p1, p0, Ldc/b;->b:Lwb/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Lwb/d;Lwb/c;)Ldc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/d;",
            "Lwb/c;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Lwb/c;
    .locals 1

    iget-object v0, p0, Ldc/b;->b:Lwb/c;

    return-object v0
.end method

.method public final c(Lwb/b;)Ldc/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/b;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Ldc/b;->a:Lwb/d;

    iget-object v1, p0, Ldc/b;->b:Lwb/c;

    invoke-virtual {v1, p1}, Lwb/c;->l(Lwb/b;)Lwb/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldc/b;->a(Lwb/d;Lwb/c;)Ldc/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)Ldc/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Ldc/b;->a:Lwb/d;

    iget-object v1, p0, Ldc/b;->b:Lwb/c;

    invoke-virtual {v1, p1}, Lwb/c;->n(Ljava/util/concurrent/Executor;)Lwb/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldc/b;->a(Lwb/d;Lwb/c;)Ldc/b;

    move-result-object p1

    return-object p1
.end method
