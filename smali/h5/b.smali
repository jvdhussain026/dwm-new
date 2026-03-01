.class public final synthetic Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/i;


# instance fields
.field public final synthetic a:Lf5/s;


# direct methods
.method public synthetic constructor <init>(Lf5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/b;->a:Lf5/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh5/b;->a:Lf5/s;

    check-cast p1, Lh5/e;

    check-cast p2, Lc6/k;

    sget v1, Lh5/d;->n:I

    invoke-virtual {p1}, Lf5/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lh5/a;

    invoke-virtual {p1, v0}, Lh5/a;->y2(Lf5/s;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc6/k;->c(Ljava/lang/Object;)V

    return-void
.end method
