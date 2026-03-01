.class public final synthetic Lp5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/i;


# instance fields
.field public final synthetic a:Lp5/p;


# direct methods
.method public synthetic constructor <init>(Lp5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/m;->a:Lp5/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lp5/m;->a:Lp5/p;

    check-cast p1, Lp5/d;

    check-cast p2, Lc6/k;

    invoke-virtual {p1}, Lf5/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lp5/g;

    new-instance v1, Ly4/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ly4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lp5/o;

    invoke-direct {v2, v0, p2}, Lp5/o;-><init>(Lp5/p;Lc6/k;)V

    invoke-virtual {p1, v1, v2}, Lp5/g;->M0(Ly4/d;Lp5/f;)V

    return-void
.end method
