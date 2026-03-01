.class public abstract Lw0/a;
.super Lw0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lw0/d;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method protected abstract g(La1/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lw0/d;->a()La1/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lw0/a;->g(La1/f;Ljava/lang/Object;)V

    invoke-interface {v0}, La1/f;->J0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lw0/d;->f(La1/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lw0/d;->f(La1/f;)V

    throw p1
.end method
