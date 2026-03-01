.class public abstract Lwb/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/a1$c;,
        Lwb/a1$g;,
        Lwb/a1$h;,
        Lwb/a1$b;,
        Lwb/a1$e;,
        Lwb/a1$f;,
        Lwb/a1$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lwb/a1$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwb/a1;->e(Lwb/a1$f;)V

    return-void
.end method

.method public e(Lwb/a1$f;)V
    .locals 1

    instance-of v0, p1, Lwb/a1$e;

    if-eqz v0, :cond_0

    check-cast p1, Lwb/a1$e;

    invoke-virtual {p0, p1}, Lwb/a1;->d(Lwb/a1$e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lwb/a1$a;

    invoke-direct {v0, p0, p1}, Lwb/a1$a;-><init>(Lwb/a1;Lwb/a1$f;)V

    invoke-virtual {p0, v0}, Lwb/a1;->d(Lwb/a1$e;)V

    :goto_0
    return-void
.end method
