.class public abstract Lwb/a1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lwb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwb/x;",
            ">;",
            "Lwb/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lwb/a1$g;->d()Lwb/a1$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/a1$g$a;->b(Ljava/util/List;)Lwb/a1$g$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwb/a1$g$a;->c(Lwb/a;)Lwb/a1$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lwb/a1$g$a;->a()Lwb/a1$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwb/a1$e;->c(Lwb/a1$g;)V

    return-void
.end method

.method public abstract b(Lwb/j1;)V
.end method

.method public abstract c(Lwb/a1$g;)V
.end method
