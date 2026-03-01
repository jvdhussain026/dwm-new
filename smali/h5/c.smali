.class final Lh5/c;
.super Ld5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/a$a<",
        "Lh5/e;",
        "Lf5/v;",
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
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lf5/d;Ljava/lang/Object;Le5/c;Le5/h;)Ld5/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lf5/v;

    new-instance p4, Lh5/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lh5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf5/d;Lf5/v;Le5/c;Le5/h;)V

    return-object p4
.end method
