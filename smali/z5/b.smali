.class final Lz5/b;
.super Ld5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/a$a<",
        "La6/a;",
        "Lz5/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld5/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lf5/d;Ljava/lang/Object;Ld5/f$a;Ld5/f$b;)Ld5/a$f;
    .locals 8

    check-cast p4, Lz5/a;

    new-instance p4, La6/a;

    invoke-static {p3}, La6/a;->l0(Lf5/d;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, La6/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLf5/d;Landroid/os/Bundle;Ld5/f$a;Ld5/f$b;)V

    return-object p4
.end method
