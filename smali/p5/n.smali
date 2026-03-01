.class final Lp5/n;
.super Ld5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/a$a<",
        "Lp5/d;",
        "Ld5/a$d$c;",
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
    .locals 6

    check-cast p4, Ld5/a$d$c;

    new-instance p4, Lp5/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lp5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf5/d;Le5/c;Le5/h;)V

    return-object p4
.end method
